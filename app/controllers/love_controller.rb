class LoveController < ApplicationController
  def sender
    $msg = params[:msg]
    return render :text => 'commit'
  end
  
  def getter
    i = 1
    while (params[:id] == $msg) && i < 50
      i+=1
      sleep(0.1)
    end

    return render(:text => "<script>location.href = '/love/getter/#{$msg}';</script>") if (params[:id] == $msg)

    return render :text => "<script>
      top.document.getElementById('thread').innerHTML = '#{$msg}' + '<br/>' + top.document.getElementById('thread').innerHTML;
      location.href = '/love/getter/#{$msg}';
    </script>"
  end
end
