App.seed(:id,
 { id: 1, name: 'Timeclock', machine_name: 'timeclock' },
 { id: 2, name: 'Ticketing system', machine_name: 'ticketing_system' }
)

Role.seed(:id,
  { id: 1, name: 'Manager', machine_name: 'manager', app_id: 1 },
  { id: 2, name: 'Employee', machine_name: 'employee', app_id: 1 },
  { id: 3, name: 'Manager', machine_name: 'manager', app_id: 2 },
  { id: 4, name: 'Employee', machine_name: 'employee', app_id: 2 },
)
