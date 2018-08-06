HardCounters = LibStub("AceAddon-3.0"):NewAddon("HardCounters", "AceConsole-3.0");
HardCounters.models = {}
HardCounters.ui = {}
HardCounters.data = {}
HardCounters.data.defaults = {}
HardCounters.data.db = {} -- will be initialized with :OnInitialize()

function HardCounters:OnInitialize()
    -- runs when the addon is first loaded
    self.data.db = LibStub("AceDB-3.0"):New("HardCountersDB", defaults, true)
end

function HardCounters:OnEnable()
    -- runs when the addon is enabled
    self:Print("HardCounters enabled!"); -- TODO: hard coded
end

function HardCounters:OnDisable()
    -- runs when the addon is disabled
    self:Print("HardCounters disabled.");
end

