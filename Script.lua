game:GetService"RunService".RenderStepped:Connect(function() 
    -- replace "ENTERUSERNAME" with your username -- 
    game:GetService("Workspace").ENTERUSERNAME.PlayerHitBox:Destroy()
    game:GetService("Workspace").ENTERUSERNAME.CanBeKnocked.Value = false 
end)
