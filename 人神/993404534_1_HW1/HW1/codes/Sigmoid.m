classdef Sigmoid < Layer
    properties
        input;
        output;
        delta;
    end

    methods
        function layer = Sigmoid(name)
            layer = layer@Layer(name);
        end

        function layer = forward(layer, input)
            % Your codes here

        end

        function layer = backprop(layer, delta)
            % Your codes here

        end
    end
end
