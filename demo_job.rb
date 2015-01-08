services = [
  { name: 'Service A', status: 'up', uptime: '100%' },
  { name: 'Service B', status: 'up', uptime: '99.9%' },
  { name: 'Failing Service', status: 'down', uptime: '98.4%' },
  { name: 'Service D', status: 'up', uptime: '99.8%' }
]

send_event("services_demo_1", items: services)




services = [
  { name: 'Service A', status: 'up'},
  { name: 'Service B', status: 'up'},
  { name: 'Failing Service', status: 'down' },
  { name: 'Service D', status: 'up' }
]

send_event("services_demo_2", items: services)




services = [
  { name: 'Service A', status: 'up'},
  { name: 'Service B', status: 'up'},
  { name: 'Failing Service', status: 'down' },
  { name: 'Service D', status: 'up' }
]

send_event("services_demo_3", items: services)
