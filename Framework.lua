local Vessel = script.Parent.Parent

local BodyKit = Vessel.BodyKit

for indexPart, Part in pairs(BodyKit:GetDescendants()) do
    if Part:IsA('BasePart') then

    end
end