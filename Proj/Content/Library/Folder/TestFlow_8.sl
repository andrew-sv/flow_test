namespace: Folder
flow:
  name: TestFlow_8
  workflow:
    - Do_Nothing:
        do_external:
          ddd79f22-8b1e-4605-88d5-d912bb2da2b9: []
        navigate:
          - success: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      Do_Nothing:
        x: 148
        'y': 121.39999389648438
        navigate:
          2c6cd063-093a-0839-fce5-47656cdef745:
            targetId: 79747fc5-1ffe-d730-980e-877b744d8804
            port: success
    results:
      SUCCESS:
        79747fc5-1ffe-d730-980e-877b744d8804:
          x: 320
          'y': 117
