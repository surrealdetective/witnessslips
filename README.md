# Witness Slips

A GraphQL API, built on Rails, providing access to witness slip data for the Illinois state legislature, including contextual information about the associated committees, hearing, and bills.

## Why?

A witness slip is a public record of individual citizen's position on a bill posted to the Illinois state legislative committee. Slips can be filled out through web forms such as [this one](https://web.archive.org/web/20170321020130/http://my.ilga.gov/WitnessSlip/Create/100577?committeeHearingId=14471&LegislationId=100577&HCommittees4%2F19%2F2017-page=1&committeeid=0&chamber=H&nodays=30&_=1490061655889), however it is exceedingly difficult for citizens to discover bills relevant to their interests.

This API aims to provide reasonable access to these slips and a means of discovering relevant bills, as well as their associated contextual data.

## Contributing

We welcome contributions from any interested parties. See the [HACKING](HACKING.md) document for information on getting your environment up and running.

## Sources

Data is sourced from the following websites, and updated nightly:

- http://my.ilga.gov/
- http://www.ilga.gov/
