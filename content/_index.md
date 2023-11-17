---
title:     Metarex
linkTitle: Metarex
---
<!-- markdownlint-disable MD038 -->
<!-- ###  Row boundary ##################################################### -->
{{< f/row >}}
{{< f/cards class = "ui two stackable cards"                            >}}

<!-- --- card -------------------------------------------------------------  -->
{{< f/card-video
      src       = "/rnf/sources/rnf-sizzle.mp4"
      poster    = "/img/event/ibc2023-poster-rnf-sizzle.png"
      header    = "IBC Accelerator 2023 - Responsive Narrative Factory"
      extra     = "IBC Hall 3 Friday at 14:00"
      id        = "splash"
      class     = "ui olive card"
      autoplay  = true
      controls  = true
 >}}

{{% metarex %}} showed a hugely successful demo of Hyper-personalization with
our partners.

{{% f/message
    class="ui red message"
   header=`
  <a href="https://www.bbc.co.uk/programmes/p0f8xhj4" target="_blank">BBC</a>
  &nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="/"                                                      >MetaRex</a>
  &nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="https://www.infuse.video/"                 target="_blank">Infuse</a>
  &nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="https://www.cuvo.io"                       target="_blank">Cuvo</a>
  &nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="https://www.ezdrm.com"                     target="_blank">EZDRM</a>
  &nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="https://www.linkedin.com/in/bergerjoshua"  target="_blank">JPBMedia</a>`
%}}

{{% f/message
    class="ui orange message"
   description=`
  <a href="https://metarex.media/meet"                       >Book a meeting</a>
  &nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="/docs/specifications/"                            >Read the Specs</a>
  &nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="https://github.com/metarex-media/"   target="_blank">See the Code</a>
  &nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="https://ibcdemo.cuvo.io/"            target="_blank">See the Demo</a>`
%}}

{{% f/message
    class="ui green message"
   description=`
  <p><strong>Personalized Streaming Video</strong> - you're in charge of the viewing</p>
  <p><strong>Metadata driven Video</strong> - you're in control of the creation</p>`
%}}

{{< /f/card-video >}}

<!-- --- card -------------------------------------------------------------  -->

{{< f/card-video
      src =  "/meeja/mrx-rexy-nab-2023.mp4"
      credit   =  ""
      title    =  "MetaRex - it's like FedEx for Metadata"
      extra    =  "this video will be available as a test pattern soon!"
      id       =  "splash"
      header   =  "MetaRex - free Open Source software (**FOSS**) for media metadata"
 >}}

[Backers](/docs/project/backers) put money in a pot. The pot funds the
**[FOSS](https://github.com/metarex-media)**.

{{% f/message
    class="ui red message"
   header=`Software Media Metadata Framework on
    <a href="https://github.com/metarex-media">GitHub</a>`
%}}

{{% f/message
         class="ui orange message"
   description="Contact us (top of the page) to become a backer"
%}}

{{% f/message
         class="ui green message"
   description=`<p>
    <a href="/docs/specifications/"><strong>Read the specs</strong></a> or
    <a href="/downloads/"><strong>Download samples</strong></a> of Rexy, our mascot.
  </p>
  <p>
    Try the <a href="/ui/reg/"><strong>register to see how it works</strong></a> or
    <a href="https://ibcdemo.cuvo.io"><strong>try our IBC demo</strong></a>.
  </p>`
%}}

{{< /f/card-video >}}

{{< /f/row                                                                   >}}
{{< /f/cards                                                                  >}}
<!-- ###  Row boundary ##################################################### -->
{{< f/row                                                                    >}}
{{< f/cards class = "ui two stackable cards"                            >}}

<!-- --- cards show the latest N blogs-------------------------------------  -->

{{< f/card-blog 2 >}}

<!-- --- card -------------------------------------------------------------  -->

{{< /f/cards                                                                 >}}
{{< /f/row                                                                   >}}
<!-- ###  Row boundary ##################################################### -->
<!--  Introduction --------------------------------------------------------  -->

<div class="ui padded olive segment">
{{<   include    "content/docs/Project/introduction.md" >}}
</div>

<!-- ###  Row boundary ##################################################### -->
<!--  Backer List ---------------------------------------------------------  -->

<div class="ui padded olive segment">
{{<   include    "content/docs/Admin/backer-list.md" >}}
</div>

<!--  Flow chart ----------------------------------------------------------  -->

<div class="ui padded purple segment">

{{< f/image-fluid "/img/mrx-flow.png" "The MetaRex Flow Diagram 2023" "showCaption" >}}

{{% metarex %}} is like Fedex for metadata.

* **Sender**
  * The Sender wraps their metadata in a standardized container.
  * A label is applied to identify the contents
  * The mapper puts the container on a transport: NDI, ST 2110, email, FTP etc.
* **Receiver**
  * The receiver takes the containers from the transport
  * The unwrapper reads the label to handle the data as clocked / unclocked,
    text / binary
  * The unwrapper extracts the metadata and may use a web service to do something
    automatic with the data e.g. make an overlay / transcode to the receiver's
    preferred format.
  * The end user now has access to, potentially, several variants of the metadata
    before they write their first line of code.

</div>

<!--  Goals ---------------------------------------------------------------  -->

<div class="ui center aligned raised olive segment">

{{% metarex %}} will create free Open Source software (**FOSS**) to handle media metadata.

{{% metarex %}} will encourage all tool vendors to use {{% metarex %}} **FOSS** in their products.

{{% metarex %}} places metadata in a standard wrapper with standard identifiers.

{{% metarex %}} uses proven, sample accurate timing model for live & offline.

{{% metarex %}} raises funds to give grants for a freely available open source
  media metadata transport framework.

{{% metarex %}} enables you to gather, transport, identify and use metadata from
  many sources in workflows.
</div>

<!--  Videos --------------------------------------------------------------  -->

<div class="ui stackable horizontal segments">
  <div class="ui blue segment">
  <iframe src="https://player.vimeo.com/video/755662848?h=f9146636bd&autoplay=0&loop=0&quality=540p&responsive=1"
  title="Tech" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>
  <div class="ui bottom attached message">Technology ...<a href="/docs/technology">Read More...</a></div>
  </div>
  <div class="ui purple segment">
    <iframe src="https://player.vimeo.com/video/754810227?h=f9146636bd&autoplay=0&loop=0&quality=540p&responsive=1"
  title="Tech" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>
  <div class="ui bottom attached message">Project ... <a href="/docs/overview">Read More...</a></div>
  </div>
  <div class="ui olive segment">
    <iframe src="https://player.vimeo.com/video/755661985?h=f9146636bd&autoplay=0&loop=0&quality=540p&responsive=1"
  title="Tech" frameborder="0" allow="autoplay; fullscreen; picture-in-picture" allowfullscreen></iframe>

  <div class="ui bottom attached message">Backers ...<a href="/docs/project/backers">Read More...</a></div>
  </div>
</div>

<!--  ---------------------------------------------------------------------  -->

<div class="ui center aligned raised olive segment">

{{% metarex %}} is raising funds to give grants for a freely
available open source media metadata transport framework.

{{% metarex %}} enables you to gather, transport, identify and use metadata from
many sources in a single workflow.

</div>

<!--  ---------------------------------------------------------------------  -->

<div class="ui small purple segment">

<div class="ui center sligned purple message">
<div class="header"> {{% metarex %}}.media Ltd. Organisation and Entity</div>
</div>

{{% metarex %}} is a UK Limited Company that exists for the following
reasons:

1. Raise funds to create the {{% metarex %}} Open Source Software
2. Maintain a board until end 2024
3. Maintain a website to run the project & communicate results
4. Publish the workplan to build the Software
5. Distribute funds to project grant applicants (companies & individuals)
6. Dissolve itself after 2 years at the boards discretion

### Board

A board of 3-7 members is initially created from the Gold Tier backers. The
company health is led by the Executive Director and the work is coordinated
by the Gold & Silver Tier backers.

### Work Plan

The work plan is managed in working groups that comprise small, targetted work
packages that result in:

1. Open Source Code including SDK, apps, schemas, encoding, registration &
   processing.
1. Open Source Hardware Definitions.
1. Public Domain Data (for testing, registration, operational use).
1. Specification documents - machine readable where possible.
1. A free to access register for public projects

### Timeframe

The initial backers, company incorpration, board and draft work plan will be in
place by 2022-12-31. First grant applications & proposals can be received
against the work plan 2023-01-01. Gantt Chart on the
[Project]({{< relref "docs/project" >}} "Project")
page.

The project will continue until 2024-12-31 and then be wound up by the board
leaving all code and open source content in place with a sustaining plan to
ensure it's longevity.

</div>
