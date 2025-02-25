def base_hash
  monopoly = {railroads: {}}
end

def monopoly_with_second_tier
  monopoly = {railroads: {pieces: 4}, }
end

def monopoly_with_third_tier
  monopoly = {
    railroads: {
      pieces: 4,
      names: {
        shortline_railroad: {},
        b_and_o_railroad: {},
        pennsylvania_railroad: {},
        reading_railroad: {}
      }
      rent_in_dollars: {
        one_piece_owned: 25,
        two_pieces_owned: 50,
        three_pieces_owned: 100,
        four_pieces_owned: 200
      }
    }
  }
end

def monopoly_with_fourth_tier
  monopoly = {
    railroads: {
      pieces: 4,
      names: {
        shortline_railroad: {
          "mortage_value": "$800"
        },
        b_and_o_railroad: {
          "mortage_value": "$400"
        },
        pennsylvania_railroad: {
          "mortage_value": "$200"
        },
        reading_railroad: {
          "mortage_value": "$100"
        }
      }
      rent_in_dollars: {
        one_piece_owned: 25,
        two_pieces_owned: 50,
        three_pieces_owned: 100,
        four_pieces_owned: 200
      }
    }
  }
end
