{
  "posts": {
    "a124c5bc-513a-424c-bc91-e5a85c998df2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T14:22:56.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 07:22:56 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<a124c5bc-513a-424c-bc91-e5a85c998df2@googlegroups.com>",
          "subject": "[tosdr:1724] [Bad] Spotify may transfer and process your data to somewhere outside of your country",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2038,
        "messageId": "a124c5bc-513a-424c-bc91-e5a85c998df2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1724] [Bad] Spotify may transfer and process your data to somewhere outside of your country",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366726976000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366726976000,
      "verb": "unknown"
    },
    "c06ffdd0-ad21-4e6a-bd5b-0ad696cf7870@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-24T13:11:17.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Apr 2013 06:11:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<a124c5bc-513a-424c-bc91-e5a85c998df2@googlegroups.com>",
          "message-id": "<c06ffdd0-ad21-4e6a-bd5b-0ad696cf7870@googlegroups.com>",
          "subject": "[tosdr:1745] Re: [Bad] Spotify may transfer and process your data to somewhere outside of your country",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2115,
        "inReplyTo": [
          "a124c5bc-513a-424c-bc91-e5a85c998df2@googlegroups.com"
        ],
        "messageId": "c06ffdd0-ad21-4e6a-bd5b-0ad696cf7870@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1745] Re: [Bad] Spotify may transfer and process your data to somewhere outside of your country",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366809061000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366809077000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1724] [Bad] Spotify may transfer and process your data to somewhere outside of your country"
}