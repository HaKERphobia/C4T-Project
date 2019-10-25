<game>
    <div class="contain">
        <h2 style="font-size: 50px; margin: 25px">Games</br>
            </h2>
        <div class="contain-btn">
            <div class="btn-items">
                <button
                    style="background-color: blue;border: solid white 1px; border-radius: 10px; height: 50px; width: 150px; color: white; text-transform: uppercase; ">latest
                    release </button>
            </div>
            <div class="btn-items">
                <button
                    style="background-color: blue;border: solid white 1px; border-radius: 10px; height: 50px; width: 150px; color: white; text-transform: uppercase;">
                    get started </button>
            </div>
        </div>
    </div>
    <div class="grid">
        <div class="col-2">
            <div class="container-link">
                <button class="btn-linkItem">All game</button>
                <button class="btn-linkItem">Type 1</button>
                <button class="btn-linkItem">Type 2</button>
                <button class="btn-linkItem">Type 3</button>
            </div>
        </div>
        <div class="col-9 grid-middle">
            <div style="margin-bottom: 40%;">
                <p class="game_label product_item"><span></span>All games</p>
            </div>
            <div each="{games in opts.games}" class="col-4">
                <img src="{games.fileUrl[0]}" alt="" class="gameImg">
                <div class="game_name">{games.name}</div>
                <div>{games.discription}</div>
                <div>{games.author}</div>
                <div>{games.rate} - {games.number_rate}</div>

                <select name="rate" class="rate">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
                </select>
                <button class="rate_button">Rate</button>
            </div>




        </div>
        <div class="grid-right">
            <button id="pre_bt">Pre</button>
            <div>{opts.pageNo}/{opts.pageTotal}</div>
            <button id="next_bt">Next</button>
        </div>
    </div>



</game>