import React from "react"
import OrgDetails from "./OrgDetails"

function OrgList({currentUser, orgs, setOrgs,joinOrg}){

    return(<div>
{orgs.map((org) => <OrgDetails key={org.id} currentUser={currentUser} org={org} joinOrg={joinOrg}/> )}
        </div>)
}

export default OrgList;