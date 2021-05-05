import React, { useState, useEffect, Fragment } from 'react'
import axios from 'axios'
import Coffee from './Coffee'

const Coffees = () => {
    const [coffees, setCoffees] = useState([])

    useEffect(() => {
        // Get all coffees from our api
        // Update coffees in our state
        axios.get('/api/v1/coffees.json')
        .then( resp => {
            setCoffees(resp.data.data)
        })
        .catch( resp => console.log(resp))
    }, [coffees])

    const grid = coffees.map( item => {
        return(
            <Coffee 
                key={item.attributes.name}
                attributes={item.attributes}
            />
        )
    })

    return (
        <div className="home">
            <div className="header">
                <h1>Coffee Trade</h1>
                <div className="subheader">Honest, unbiased coffee reviews.</div>
            </div>
            <div className="grid">
                {grid}
            </div>
        </div> 
    )
}

export default Coffees