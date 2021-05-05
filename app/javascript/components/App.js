import React from 'react'
import { Route, Switch } from 'react-router-dom'

const App = () => {
    return (
        <Switch>
            <Route exact path="/" component={Coffees} />
            <Route exact path="/coffees/:slug" component={Coffee} />
        </Switch>
    )
}

export default App