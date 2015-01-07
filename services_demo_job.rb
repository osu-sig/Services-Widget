services = [
  { name: 'Service A', status: 'up', uptime: '100%' },
  { name: 'Service B', status: 'up', uptime: '99.9%' },
  { name: 'Failing Service', status: 'down', uptime: '98.4%' },
  { name: 'Service D', status: 'up', uptime: '99.8%' }
]

send_event("services_demo_1", items: services)




services = [
  { name: 'Sector Alpha', status: 'down' },
  { name: 'Sector Beta', status: 'up' },
  { name: 'Sector Delta', status: 'up' },
  { name: 'Sector Epsilon', status: 'down' }
]

send_event("services_demo_2", items: services)
