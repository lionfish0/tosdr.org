{
  "posts": {
    "0f08bf62a08a15102c2930497c786a61@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-06T08:18:57.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Wed, 06 Mar 2013 16:48:57 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=B3lYDOPDDN8WZDQBFEIXc27MX94OD2/RyMtNy9Zip/8=; b=iG3zfz4JCiGLUeE7NjP7rL3XbDRlIoTVY2X7ud2mqZsR6UR13GaoDQSzMh+uzKy2ma jfNY8zjDILVLfePN7/OCcunD3fdQCrWCu1sA1uqTbX/jkZNFMYVvzYjNPOj1RNmC5Lw8 IEDDZ5Xw6dkS/dg1lBInx9lJYk8bShD69FQzEp2TV+Xuau90QL138TlP1mXIrvgQ9vAn F3CE4ta9lIe6aG1G2uRjSeZp8iAkkqy0xDspDgMYn6WdBE2xL4irksa0x7w50e6EpF9Y hrsOhC0uhI/Z3a233cFfdKe6KOA4vEceffEjErdXtKbX5/ODyYrg1CW3BBcJnYgKptG9 QzNA==",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<0f08bf62a08a15102c2930497c786a61@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id 049DC161735 for <anything@michielbdejong.com>; Wed,  6 Mar 2013 09:19:14 +0100 (CET)",
            "from mfilter5-d.gandi.net (mfilter5-d.gandi.net [217.70.178.132]) by spool.mail.gandi.net (Postfix) with ESMTP id 00F0D14205F; Wed,  6 Mar 2013 09:19:13 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter5-d.gandi.net (mfilter5-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id oDTqnyQhyJv7; Wed,  6 Mar 2013 09:19:12 +0100 (CET)",
            "from mail-fa0-x23f.google.com (mail-fa0-x23f.google.com [IPv6:2a00:1450:4001:c02::23f]) by spool.mail.gandi.net (Postfix) with ESMTPS id 28952142084; Wed,  6 Mar 2013 09:19:12 +0100 (CET)",
            "by mail-fa0-f63.google.com with SMTP id v9sf3052738fav.28 for <multiple recipients>; Wed, 06 Mar 2013 00:19:10 -0800 (PST)",
            "by 10.180.109.8 with SMTP id ho8ls110310wib.17.canary; Wed, 06 Mar 2013 00:19:10 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id bk3si739405wib.3.2013.03.06.00.19.10; Wed, 06 Mar 2013 00:19:10 -0800 (PST)",
            "from mfilter26-d.gandi.net (mfilter26-d.gandi.net [217.70.178.154]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id 395A71720AD for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 09:18:59 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter26-d.gandi.net (mfilter26-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id DJm9G+RQjq87 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 09:18:57 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id 82135172094 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 09:18:57 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARB7XX3OEQKGQEV5YBB4Y@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1631] [Bad] Mega.co.nz are not liable to you, but you are to them",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.181.13.72 with SMTP id ew8mr1704141wid.14.1362557950891; Wed, 06 Mar 2013 00:19:10 -0800 (PST)",
            "by 10.180.19.132 with SMTP id f4mr3791486wie.2.1362557950327; Wed, 06 Mar 2013 00:19:10 -0800 (PST)",
            "by 10.180.19.132 with SMTP id f4mr3791485wie.2.1362557950317; Wed, 06 Mar 2013 00:19:10 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter5-d.gandi.net",
            "Debian amavisd-new at mfilter26-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 374,
        "messageId": "0f08bf62a08a15102c2930497c786a61@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1631] [Bad] Mega.co.nz are not liable to you, but you are to them",
        "text": "Does this mean you cannot ever use the law against them to claim your rights?\n\"WE [...] ARE NOT LIABLE [...] TO YOU [...] FOR ANY [...] DAMAGE, LOSS, COST OR EXPENSE [...] WHICH YOU MIGHT HAVE HAD\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L290\n\nnow compare that to the corresponding companion clause that acts in the opposite direction:\n\"YOU SHALL INDEMNIFY US AGAINST ALL [...] EXPENSES, [...] DAMAGES AND LOSSES [...] ARISING [...] FROM BREACH BY YOU OR ANYONE YOU GIVE ACCESS TO YOUR DATA, OF ANY OF THESE TERMS\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L294\n\nok, so you don't always have to pay them, only if you *or* somebody you share a link with, breaches the terms.\notoh, they are never liable to you, even if they break the terms.\n\nSo that's totally asymmetrical and unfair between the two parties in this contract, i would say.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395638304550",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362557937000,
      "verb": "unknown"
    },
    "c92195f50da7ad5de7517110061010e2@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-06T08:21:08.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Wed, 06 Mar 2013 16:51:08 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:in-reply-to:references:message-id:x-sender:user-agent :x-original-sender:x-original-authentication-results:reply-to :precedence:mailing-list:list-id:x-google-group-id:list-post :list-help:list-archive:sender:list-subscribe:list-unsubscribe :content-type; bh=Qh0Yge8eLJtq0cbp+F07+7+9tK5AqD25679Tjnl85F8=; b=IBKR/fjzrIfniJSH49CvVibjIooa/01LNGD2LEQ4vuy1wxJJiTjydM5h+c8ZcYfPds Kwk+I8XWqI1o/sVmjBrn3LdYNKlPCddrvGaa4x32e6tmKC4mh5ukxfzALYUI44d44b92 L49Yb2mHrOjSmLJhPwLJVxbxrqTPP1zVz0PGVfiyixm8hoU5s7ekdg6mRxdec3L8KbYP EiYH1Ifr4bNbCkrbPRf4M4tZfMg1ZYfo8UgvvLErw0QjCA48SzttKlDqEnGLA/I59klg RqWhlj1NuA7ja+cUa757NW3v2eq6CQ8H8tzYxGpe8rxcJuHMk9BiTmPwDIMzLxErEMpr kv+A==",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "in-reply-to": "<0f08bf62a08a15102c2930497c786a61@michielbdejong.com>",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<c92195f50da7ad5de7517110061010e2@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id CF46D161733 for <anything@michielbdejong.com>; Wed,  6 Mar 2013 09:21:23 +0100 (CET)",
            "from mfilter24-d.gandi.net (mfilter24-d.gandi.net [217.70.178.152]) by spool.mail.gandi.net (Postfix) with ESMTP id C97791420B6; Wed,  6 Mar 2013 09:21:23 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.135]) by mfilter24-d.gandi.net (mfilter24-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id Dtej8vhM2xdd; Wed,  6 Mar 2013 09:21:22 +0100 (CET)",
            "from mail-wg0-f56.google.com (mail-wg0-f56.google.com [74.125.82.56]) by spool.mail.gandi.net (Postfix) with ESMTPS id 0EEF314208C; Wed,  6 Mar 2013 09:21:21 +0100 (CET)",
            "by mail-wg0-f56.google.com with SMTP id 12sf2983907wgh.11 for <multiple recipients>; Wed, 06 Mar 2013 00:21:20 -0800 (PST)",
            "by 10.180.92.36 with SMTP id cj4ls119284wib.6.gmail; Wed, 06 Mar 2013 00:21:20 -0800 (PST)",
            "from relay4-d.mail.gandi.net (relay4-d.mail.gandi.net. [217.70.183.196]) by gmr-mx.google.com with ESMTP id cv1si943961wib.0.2013.03.06.00.21.20; Wed, 06 Mar 2013 00:21:20 -0800 (PST)",
            "from mfilter5-d.gandi.net (mfilter5-d.gandi.net [217.70.178.132]) by relay4-d.mail.gandi.net (Postfix) with ESMTP id B54491720AD for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 09:21:09 +0100 (CET)",
            "from relay4-d.mail.gandi.net ([217.70.183.196]) by mfilter5-d.gandi.net (mfilter5-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id blB4P9la3g1o for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 09:21:08 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay4-d.mail.gandi.net (Postfix) with ESMTPA id 64A081720A3 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 09:21:08 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.196;",
          "references": "<0f08bf62a08a15102c2930497c786a61@michielbdejong.com>",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBAHZ3OEQKGQEJHWZOLY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "Re: [tosdr:1632] [Bad] Mega.co.nz are not liable to you, but you are to them",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.196 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.180.7.193 with SMTP id l1mr1720211wia.2.1362558080767; Wed, 06 Mar 2013 00:21:20 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr4628547wia.0.1362558080248; Wed, 06 Mar 2013 00:21:20 -0800 (PST)",
            "by 10.180.8.4 with SMTP id n4mr4628545wia.0.1362558080204; Wed, 06 Mar 2013 00:21:20 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter24-d.gandi.net",
            "Debian amavisd-new at mfilter5-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 375,
        "inReplyTo": [
          "0f08bf62a08a15102c2930497c786a61@michielbdejong.com"
        ],
        "messageId": "c92195f50da7ad5de7517110061010e2@michielbdejong.com",
        "priority": "normal",
        "references": [
          "0f08bf62a08a15102c2930497c786a61@michielbdejong.com"
        ],
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "Re: [tosdr:1632] [Bad] Mega.co.nz are not liable to you, but you are to them",
        "text": "On 2013-03-06 16:48, Michiel B. de Jong wrote:\n> Does this mean you cannot ever use the law against them to claim your > rights?\n> \"WE [...] ARE NOT LIABLE [...] TO YOU [...] FOR ANY [...] DAMAGE,\n> LOSS, COST OR EXPENSE [...] WHICH YOU MIGHT HAVE HAD\"\n> > https://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L290\n>\n> now compare that to the corresponding companion clause that acts in\n> the opposite direction:\n> \"YOU SHALL INDEMNIFY US AGAINST ALL [...] EXPENSES, [...] DAMAGES AND\n> LOSSES [...] ARISING [...] FROM BREACH BY YOU OR ANYONE YOU GIVE\n> ACCESS TO YOUR DATA, OF ANY OF THESE TERMS\"\n> > https://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L294\n>\n> ok, so you don't always have to pay them, only if you *or* somebody\n> you share a link with, breaches the terms.\n> otoh, they are never liable to you, even if they break the terms.\n>\n> So that's totally asymmetrical and unfair between the two parties in\n> this contract, i would say.\n\nsee also:\n\"DESPITE THE ABOVE, IF ANY COURT HOLDS US (THIS INCLUDES OUR OFFICERS, STAFF AND AGENTS) LIABLE FOR ANY MATTER RELATED TO THESE TERMS OR OUR SERVICES, OUR TOTAL COMBINED LIABILITY WILL BE LIMITED TO THE SUM OF YOUR MONTHLY FEES PAID BY YOU FOR THE PREVIOUS MONTH\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L302\n\nwhich is again in one direction only. the contract should apply that clause in both directions, if at all.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395638304668",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362558068000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1631] [Bad] Mega.co.nz are not liable to you, but you are to them"
}