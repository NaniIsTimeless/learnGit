classdef EuclideanLoss < handle

    properties
        name;
    end

    methods
        function layer = EuclideanLoss(name)
            layer = layer@handle();
            layer.name = name;
        end

        function loss = forward(layer, input, target)
            % Your codes here

        end

        function delta = backprop(layer, input, target)
            % Your codes here

        end
    end
end
