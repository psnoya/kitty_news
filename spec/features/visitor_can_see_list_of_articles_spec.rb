feature 'List articles on idex page' do
    context 'with articles in db' do
        before do
            visit root_path
        end

        it 'displays first article title' do
            expect(page).to have_content 'A kitty with thumbs!'
        end

        it 'displays the second articles title' do
            expect(page).to have_content 'Cats on board the Viking ships!'
        end     
    end
end