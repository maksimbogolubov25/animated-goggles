        case .removeShape, .removeText, .removeSticker:
            newState.selectedElement = nil
            
        default:
            break
        }
        
        return newState
    }
    
}
protocol CollageReducerProtocol {
    mutating func reduce(_ currentState: Collage,
                         _ action: CollageModification) -> Collage
}
