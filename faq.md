---
layout: default
---
<h1>Frequently Asked Questions</h1>
<!--<h3 class="text-center">Simple answers to your most common questions</h3>-->

<div class="row justify-content-center">
  <div class="col-lg-9">
    <div class="faq-entry">
      <h4 id="differences_free_premium">Q1: What are the differences between the free and the premium version?</h4>
      <p class="faq-answer">
      <p>
        The main purpose of the app is to help people and ultimately save lives. 
        Although the <a href="https://play.google.com/store/apps/details?id=app.medicalid.free" title="Medical ID (free)">free version</a> includes all the basics for this purpose, developing and maintaining Medical ID has a cost.
        </p>
        <p>The <a href="https://play.google.com/store/apps/details?id=app.medicalid" title="Medical ID (premium)">premium version</a> includes some more features (e.g. lock screen widget customization, data backup, multi-profiles, etc.) but also allows us to maintain and update the app regularly.</p>
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
            <th scope="row">Customizable lock screen widget</th>
            <td><i class="fas fa-times red"></i></td>
            <td><i class="fas fa-check green"></i></td>
          </tr>
          <tr>
            <th scope="row">Multiple SMS alert contacts</th>
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
            <th scope="row">Frequent updates</th>
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
        The app allows creating profiles. Each profile contains a <em>Medical Notes</em> section. In this section, you can write the first letters of one of your device contacts. When such action is done, a pop-up appears to select the right contact. Upon selection, a link is automatically created. This way, when the profile is displayed on the lock screen, anybody can tap the link to open the profile associated with the contact you have defined and call him without unlocking your device.
      </p>
      <div class="embed-responsive embed-responsive-16by9">
        <iframe class="embed-responsive-item" src="//www.youtube.com/embed/yz2F9qz7MLA?list=PLxIuIEioAyAA2GNtp8ymcFf9zqHiqo0zt" allowfullscreen></iframe>
      </div>
    </div>

    <div class="faq-entry">
      <h4 id="preventing_lockscreen_widget_disappearing">Q3: The lock screen widget disappears after some time</h4>
      <p>Medical ID unfortunately has no control over this - Android kill our services on some devices. Hopefully, on most devices, you can fix this issue by disabling app optimizations for Medical ID in your device Settings to stop Android from switching off the accessibility service that runs the lock screen widget. This is usually found in Settings > Battery.
</p>

<p>For example on the Samsung S8, go to Android Settings > General > Battery > look under App Optimization and select Details. Then find Medical ID and turn it off.</p>

<p>On other devices, you may have to specify that Medical ID should be ignored in battery optimization. For example, on Huawei phones, go to Settings > Apps > Advanced Options > Ignore Optimations and toggle "allow" for Medical ID.</p>

<p>If Medical ID is running on an SD card (external storage), that means it's "unavailable" when the system boots. This can turn off the accessibility service that is required to show the floating icon on your lock screen. Try moving it back to main storage.</p>

<p>In all cases, we recommend checking that Medical ID Accessibility Service is on.</p>

    </div>
    <div class="faq-entry">
      <h4 id="editing_default_alert_message">Q4: How to edit the default SMS alert message?</h4>
      <p class="faq-answer">
        Open the app, tap on the top right 3 dots button, select <strong>Settings</strong> then <strong>Alerts</strong>. At this stage, you should find a section called <strong>SMS alert message</strong>. Tap on it, set the message you want and confirm with <em>OK</em>.

        Please note that your message may contain what we call <strong>placeholders</strong>. Placeholders are replaced automatically by their corresponding value just before the message is sent.

        There exist 4 placeholders:

        <ul>
          <li><strong>$firstname</strong> is replaced by the first name set on your top profile.</li>
          <li><strong>$lastname</strong> is replaced by the last name set on your top profile.</li>
          <li><strong>$address</strong> is replaced by the best-estimated address it was possible to find.</li>
          <li><strong>$coordinates_link</strong> is replaced by the estimated GPS location along with a link to display your location on Google map. Obviously, if location acquisition was possible.</li>
        </ul>
      </p>
    </div>
    
    <p>Some tutorials are available on our <a href="https://www.youtube.com/channel/UCujXq86kWKvZzKKW7icJKIA/videos" title="Medical ID Youtube channel">Youtube channel</a>.</p>
    <p>Can't you find your question? <a href="/contact">Drop us an email</a> and we'd gladly help you further.</p>
  </div>

</div>
