namespace :jobs do
  task :"import-hearings" => :environment do
    Chamber.all.each do |chamber|
      ImportHearingsJob.perform_async(chamber.id)
    end
  end
end
