{
  "posts": {
    "b93d43bd-382f-4ec0-bec4-f58d9fccff1f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hpoteat0@gmail.com",
          "name": "Hannah Poteat"
        }
      ],
      "conversationName": "email: \"Hannah Poteat\" &lt;hpoteat0@gmail.com&gt;",
      "object": {
        "date": "2013-11-21T16:40:45.000Z",
        "from": [
          {
            "address": "hpoteat0@gmail.com",
            "name": "Hannah Poteat"
          }
        ],
        "headers": {
          "date": "Thu, 21 Nov 2013 08:40:45 -0800 (PST)",
          "from": "Hannah Poteat <hpoteat0@gmail.com>",
          "in-reply-to": "<fa471ed3-c168-4365-82a7-a6ff88159972@googlegroups.com>",
          "message-id": "<b93d43bd-382f-4ec0-bec4-f58d9fccff1f@googlegroups.com>",
          "subject": "[tosdr:2807] Ancestry.com account can be cancelled based on a belief",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13818,
        "inReplyTo": [
          "fa471ed3-c168-4365-82a7-a6ff88159972@googlegroups.com"
        ],
        "messageId": "b93d43bd-382f-4ec0-bec4-f58d9fccff1f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2807] Ancestry.com account can be cancelled based on a belief",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1385052045000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385052045000,
      "verb": "unknown"
    },
    "fa471ed3-c168-4365-82a7-a6ff88159972@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-11-21T05:02:32.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "content-type": "multipart/alternative; boundary=\"----=_Part_628_23844548.1385010152552\"",
          "date": "Wed, 20 Nov 2013 21:02:32 -0800 (PST)",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": [
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=date:from:to:message-id:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:list-post:list-help :list-archive:sender:list-subscribe:list-unsubscribe:content-type; bh=DEUpAWl4+IklfSSjePujnt4lAOMYqSzZOAQgH9B0DK0=; b=GLXG8BWvIir58SdfM7NcKxNuRIRi2LGxG/6ndVZOf79mymU3BiH6W2jZM5O2QsEkcM bAmCUXowTNpLNwWE5opYC/61v6jP1UEklExuvXfLt67wEzo9DYNwdsjn9y3wuFRfGRJk NbyPJQuwz3KgB0ggTdPTgr+HW4pc6AE3+zk6DrSeRKG4VddorTYJPpbfhlPaOry8cSeN 1I5bJqjaq8jAjPU/sIr4kHPx6l4KCQ2QcKB5utZX4wtbkQpZQmkF/M005ZyWvMMA4rHF eOCEqvutVFgWDdzWsvoV0LpTX/Asb7uG8SADsSWherfTjiQSEGYlvuvgWY5bpUtnULEK mwGA==",
            "v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20120113; h=date:from:to:message-id:subject:mime-version:x-original-sender :reply-to:precedence:mailing-list:list-id:list-post:list-help :list-archive:sender:list-subscribe:list-unsubscribe:content-type; bh=DEUpAWl4+IklfSSjePujnt4lAOMYqSzZOAQgH9B0DK0=; b=vPz/DgRz2ldmkpb2tdrhmYzO388hq/fY566w6xF2IxgbndXYLfEmCAxV6a55jYkMNJ nx2ycMSdqb+BJn1KvEHKh/PTf2vy/nkFSs2QHqn4tTivAxtrgsUJgawFw/5y/hwuBz9w QYU0NfMINFyQfc8Wq/179ks+cQtKJgJnGGjUolVm34v2wuqOE5fD98OUWKtCmU9bELCQ xnUSqFCAgOhOh0tiZsUYOMt5sTIS8+wdSRo5/09i69+OW5C2/E78iliVwdaBGY9QxJVO GG3Eqp1APUIg+YUHmpAQozIJZWg51T0nmWpdmhs8tol7yz9AeE0BUiihSOFom9t2FKBo 27ow=="
          ],
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "list-archive": "<http://groups.google.com/group/tosdr>",
          "list-help": "<http://groups.google.com/support/>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<fa471ed3-c168-4365-82a7-a6ff88159972@googlegroups.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes77-d.mgt.gandi.net (Postfix) with ESMTP id 1E036412BE for <anything@michielbdejong.com>; Thu, 21 Nov 2013 06:02:40 +0100 (CET)",
            "from mfilter11-d.gandi.net (mfilter11-d.gandi.net [217.70.178.131]) by spool.mail.gandi.net (Postfix) with ESMTP id 1A208142208 for <anything@michielbdejong.com>; Thu, 21 Nov 2013 06:02:40 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter11-d.gandi.net (mfilter11-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id APjrYdQtYoN1 for <anything@michielbdejong.com>; Thu, 21 Nov 2013 06:02:38 +0100 (CET)",
            "from mail-pb0-x240.google.com (mail-pb0-x240.google.com [IPv6:2607:f8b0:400e:c01::240]) by spool.mail.gandi.net (Postfix) with ESMTPS id 6DD43142087 for <michiel@michielbdejong.com>; Thu, 21 Nov 2013 06:02:35 +0100 (CET)",
            "by mail-pb0-f64.google.com with SMTP id rp16sf914967pbb.19 for <michiel@michielbdejong.com>; Wed, 20 Nov 2013 21:02:33 -0800 (PST)",
            "by 10.50.32.68 with SMTP id g4ls3371837igi.5.canary; Wed, 20 Nov 2013 21:02:33 -0800 (PST)"
          ],
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBC6JPJGM6UOBB2NHW2KAKGQEFRPJJSY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:2803] Ancestry.com account can be cancelled based on a belief",
          "to": "tosdr@googlegroups.com",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-sender": "tobi.lehman@gmail.com",
          "x-received": [
            "by 10.50.239.132 with SMTP id vs4mr153685igc.4.1385010153699; Wed, 20 Nov 2013 21:02:33 -0800 (PST)",
            "by 10.50.44.36 with SMTP id b4mr153304igm.14.1385010153245; Wed, 20 Nov 2013 21:02:33 -0800 (PST)"
          ],
          "x-virus-scanned": "Debian amavisd-new at mfilter11-d.gandi.net"
        },
        "html": "<div dir=\"ltr\">The wording suggests that hard evidence is not required in order to terminate an account:&nbsp;<div><br></div><blockquote class=\"gmail_quote\" style=\"margin: 0px 0px 0px 0.8ex; border-left-width: 1px; border-left-color: rgb(204, 204, 204); border-left-style: solid; padding-left: 1ex;\"><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Arial, sans-serif; line-height: 19px; background-color: rgb(226, 222, 205);\">If we believe, in our sole discretion, that you are in breach of this Agreement or are acting inconsistently with the letter or spirit of this Agreement, we may limit, suspend or terminate your access to our Website.</span></blockquote><div><br></div><div>Am I misinterpreting this?&nbsp;</div></div>\n\n<p></p>\n\n-- <br />\ntosdr.org | twitter.com/tosdr | github.com/tosdr<br />\n--- <br />\nYou received this message because you are subscribed to the Google Groups &quot;Terms of Service; Didn&#39;t Read&quot; group.<br />\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.<br />\nTo post to this group, send email to tosdr@googlegroups.com.<br />\nVisit this group at <a href=\"http://groups.google.com/group/tosdr\">http://groups.google.com/group/tosdr</a>.<br />\nFor more options, visit <a href=\"https://groups.google.com/groups/opt_out\">https://groups.google.com/groups/opt_out</a>.<br />\n",
        "imapBox": "INBOX",
        "imapSeqNo": 13777,
        "messageId": "fa471ed3-c168-4365-82a7-a6ff88159972@googlegroups.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:2803] Ancestry.com account can be cancelled based on a belief",
        "text": "The wording suggests that hard evidence is not required in order to \nterminate an account: \n\nIf we believe, in our sole discretion, that you are in breach of this \n> Agreement or are acting inconsistently with the letter or spirit of this \n> Agreement, we may limit, suspend or terminate your access to our Website.\n\n\nAm I misinterpreting this? \n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- \nYou received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr.\nFor more options, visit https://groups.google.com/groups/opt_out.\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385010152000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2803] Ancestry.com account can be cancelled based on a belief"
}