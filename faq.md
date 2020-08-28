---
layout: default
---
<h1>Frequently Asked Questions</h1>

<div class="row justify-content-center">
  <div class="col-lg-9">
    <div class="faq-entry">
      <h4 id="differences_free_premium">Q1: What are the differences between the free and the premium version?</h4>
      <p class="faq-answer">
      <p>
        The main purpose of the app is to help people and ultimately save lives. 
        Although the <a href="https://play.google.com/store/apps/details?id=app.medicalid.free" title="Medical ID (free)">free version</a> includes all the basics for this purpose, developing and maintaining Medical ID has a cost.
        </p>
        <p>The <a href="https://play.google.com/store/apps/details?id=app.medicalid" title="Medical ID (premium)">premium version</a> includes some more features (e.g. lock screen widget customization, data backup, multi-profiles, etc.) but also allows me to maintain and update the app regularly.</p>
      <table class="table table-hover" style="background-color: white;">
        <thead>
          <tr>
            <th></th>
            <th class="text-center"><a href="https://play.google.com/store/apps/details?id=app.medicalid.free" title="Medical ID (free)">Free</a></th>
            <th class="text-center"><a href="https://play.google.com/store/apps/details?id=app.medicalid" title="Medical ID (premium)">Premium</a></th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row">Quick access to medical data from your lock screen</th>
            <td><i class="fas fa-check green"></i></td>
            <td><i class="fas fa-check green"></i></td>
          </tr>
          <tr>
            <th scope="row">Nearby hospitals localisation</th>
            <td><i class="fas fa-check green"></i></td>
            <td><i class="fas fa-check green"></i></td>
          </tr>
          <tr>
            <th scope="row">Customizable lock screen widgets</th>
            <td><i class="fas fa-times red"></i></td>
            <td><i class="fas fa-check green"></i></td>
          </tr>
          <tr>
            <th scope="row">SMS alert contacts</th>
            <td><i class="fas fa-times red"></i></td>
            <td><i class="fas fa-check green"></i></td>
          </tr>
          <tr height="63">
            <th scope="row">Number of profiles</th>
            <td>1</td>
            <td>unlimited</td>
          </tr>
          <tr>
            <th scope="row">Data backup and restoration</th>
            <td><i class="fas fa-times red"></i></td>
            <td><i class="fas fa-check green"></i></td>
          </tr>
          <tr>
            <th scope="row">Priority updates</th>
            <td><i class="fas fa-times red"></i></td>
            <td><i class="fas fa-check green"></i></td>
          </tr>
        </tbody>
      </table>
      </p>
    </div>

    <div class="faq-entry">
      <h4 id="defining_ice_contacts">Q2: How to define ICE contacts?</h4>
      <p class="faq-answer">
        The app allows creating profiles. Each profile includes a <em>Medical Notes</em> section. When you write the 
        first letters of an existing contact name in this section a pop-up appears with contacts matching the prefix. 
        Upon selection, a link is automatically created. This way, when your profile is displayed on the lock screen, 
        anybody can tap the link to call your the contact without unlocking your device.
      </p>
      <div class="embed-responsive embed-responsive-16by9">
        <iframe class="embed-responsive-item" src="//www.youtube.com/embed/dlLtXE_qRuU" allowfullscreen></iframe>
      </div>
    </div>

    <div class="faq-entry">
      <h4 id="preventing_lockscreen_widget_disappearing">Q3: The lock screen widget disappears after some time</h4>
      <p>Medical ID unfortunately has no control over this: more and more Android versions are modified by manufacturers to include what they call an "optimization". This kills third-party apps like Medical ID after some time (but their own apps are whitelisted by default). Hopefully, you can fix this issue by editing a few options in your device settings. Most of the time it consists in disabling battery optimizations for Medical ID but some devices may require a few extra configurations.</p>
      <p>Below is a link to a page that provides a step-by-step procedure based on your device: <br><a href="https://dontkillmyapp.com?app=Medical%20ID" target="_blank" title="Fix Medical ID widget disappear after some time">https://dontkillmyapp.com</a></p>
      <p>In all cases, we recommend checking that <a href="https://youtu.be/Vj-P45M-Aqk">Medical ID accessibility service</a> is enabled from the app settings.</p>
    </div>
    
    <div class="faq-entry">
      <h4 id="backups_location">Q4: Where is my data stored?</h4>
      <p class="faq-answer">
        <p>By default, your data is stored on your device. If you uninstall the Medical ID app or 
        if you run a cleanup utility app, your data will be erased. The benefit of this approach is that you have real 
        control over your data.</p>
        
        <p>To prevent any loss, the premium version includes a backup feature. However, backups are NOT created automatically. 
        You need to trigger a backup manually. A backup generates a file that is named <em>medicalid-X.backup</em>, 
        where <em>X</em> depicts the creation time of the backup file.</p>
        
        <p>The Android policy to write data to devices has changed a lot from an Android version to another. As a 
        consequence, the location where Medical ID backups are created by default should not be considered safe. 
        For instance, on some devices, backup files are stored in a place dedicated to Medical ID and are erased when the 
        app is uninstalled. That's why it is recommended to move your backup files to a Cloud provider or another 
        storage support you can safely rely on when you will need to retrieve your data.</p> 
      
        <p>Here are links to videos showing different actions:</p>  
        
        <ul>
          <li><a href="https://youtu.be/-lBMoXDR6MQ" title="Creating a backup file" target="_blank">Creating a backup file</a></li>
          <li><a href="https://youtu.be/AVcWO72snDA" title="Moving a backup file in the Cloud (e.g. Google Drive)" target="_blank">Moving a backup file in the Cloud (e.g. Google Drive):</a></li>
          <li><a href="https://youtu.be/tlUWjgOu78U" title="Retrieving a backup from the Cloud" target="_blank">Retrieving a backup from the Cloud</a></li>
          <li><a href="https://youtu.be/DUoMm51LHNo" title="Restore the data" target="_blank">Restoring the data</a></li>
        </ul>
        
        <p>To move your data to a new device, a manner to proceed is to create a backup file on your old device, 
        send the file by email to your new device and import it back on the new device. Another solution is to  
        follow the videos above to use Google Drive as a transfer hub.</p>
      </p>
    </div>
    
    <div class="faq-entry">
      <h4 id="editing_default_alert_message">Q5: How to edit the default SMS alert message?</h4>
      <p class="faq-answer">
        Open the app, tap on the 3 dots button at the top right side, select <em>Settings</em> then <em>Alerts</em>. At this stage, you should find a section called <em>SMS alert message</em>. Tap on it, set the message you want and confirm with <em>OK</em>.

        Please note that your message may contain what we call <em>placeholders</em>. Placeholders are replaced automatically by their corresponding value just before the message is sent.

        <p>There exist 6 placeholders:</p>

        <ul>
          <li><strong>$firstname</strong> is replaced by the first name set on your top profile.</li>
          <li><strong>$lastname</strong> is replaced by the last name set on your top profile.</li>
          <li><strong>$address</strong> is replaced by the best-estimated address it was possible to find.</li>
          <li><strong>$altitude</strong> is replaced by the estimated altitude (in meters).</li>
          <li><strong>$coordinates</strong> is replaced by the estimated GPS location, if available.</li>
          <li><strong>$coordinates_link</strong> is replaced by the estimated GPS location along with a link to display your location on Google map. Obviously, if location acquisition was possible.</li>
        </ul>
      </p>
    </div>
    
    <p>Some videos to help you with usage and configuration are available on our <a href="https://www.youtube.com/channel/UCtXz7tuem2JdIQ6fvufC5pQ/videos" title="Medical ID Youtube Channel">Youtube channel</a>.</p>
    <p>Can't you find your question? <a href="/contact">Send me an email</a> and I'll gladly help you further.</p>
  </div>
 
</div>
