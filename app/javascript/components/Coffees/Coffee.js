import React from 'react'

const Coffee = (props) => {
    return (
        <div className="card">
            <div className="coffee-logo">
                <img src={props.attributes.image_url} alt={props.attributes.name} />
            </div>
            <div className="coffee-name">{props.attributes.name}</div>
            <div className="coffee-score">{props.attributes.avg_score}</div>
            <div className="coffee-link">
                <a href={`/coffees/${props.attributes.slug}`}>View Coffees</a>
            </div>
        </div>
    )
}

export default Coffee