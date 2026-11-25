.class public Lio/github/dlsdml99create/dumpu/DumpuWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f05004d

    .line 2
    .line 3
    .line 4
    const v1, 0x7f05004e

    .line 5
    .line 6
    .line 7
    const v2, 0x7f05004b

    .line 8
    .line 9
    .line 10
    const v3, 0x7f05004c

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/github/dlsdml99create/dumpu/DumpuWidget;->a:[I

    .line 18
    .line 19
    const v0, 0x7f050046

    .line 20
    .line 21
    .line 22
    const v1, 0x7f050047

    .line 23
    .line 24
    .line 25
    const v2, 0x7f050044

    .line 26
    .line 27
    .line 28
    const v3, 0x7f050045

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/github/dlsdml99create/dumpu/DumpuWidget;->b:[I

    .line 36
    .line 37
    const-string v6, "\uae08"

    .line 38
    .line 39
    const-string v7, "\ud1a0"

    .line 40
    .line 41
    const-string v1, "\uc77c"

    .line 42
    .line 43
    const-string v2, "\uc6d4"

    .line 44
    .line 45
    const-string v3, "\ud654"

    .line 46
    .line 47
    const-string v4, "\uc218"

    .line 48
    .line 49
    const-string v5, "\ubaa9"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/github/dlsdml99create/dumpu/DumpuWidget;->c:[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f070007

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "\ub364\ud478 \u00b7 \uc624\ub298 "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "/"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "("

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lio/github/dlsdml99create/dumpu/DumpuWidget;->c:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v5

    .line 62
    aget-object v2, v6, v2

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ")"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f050050

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lh/l;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lh/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move v8, v7

    .line 102
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v8, v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const-string v10, "r"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v2, v7

    .line 134
    :goto_2
    const/high16 v8, 0xc000000

    .line 135
    .line 136
    const-string v9, "io.github.dlsdml99create.dumpu.TOGGLE"

    .line 137
    .line 138
    const-class v10, Lio/github/dlsdml99create/dumpu/DumpuWidget;

    .line 139
    .line 140
    const-string v11, "text"

    .line 141
    .line 142
    const-string v13, "done"

    .line 143
    .line 144
    const/4 v14, 0x4

    .line 145
    const-string v15, "id"

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    if-ge v2, v14, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-ge v2, v14, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/4 v12, 0x0

    .line 163
    :goto_3
    sget-object v14, Lio/github/dlsdml99create/dumpu/DumpuWidget;->b:[I

    .line 164
    .line 165
    if-nez v12, :cond_4

    .line 166
    .line 167
    aget v8, v14, v2

    .line 168
    .line 169
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    aget v5, v14, v2

    .line 174
    .line 175
    invoke-virtual {v1, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    .line 177
    .line 178
    aget v5, v14, v2

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_5

    .line 190
    .line 191
    const-string v13, "\u2665 "

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const-string v13, "\u2661 "

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-direct {v5, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aget v7, v14, v2

    .line 231
    .line 232
    add-int/lit16 v9, v2, 0xc8

    .line 233
    .line 234
    invoke-static {v0, v9, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    const/4 v7, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_7

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move v2, v5

    .line 255
    :goto_6
    const v7, 0x7f050048

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    const/16 v16, 0x0

    .line 271
    .line 272
    :goto_7
    const/4 v2, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ge v2, v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const-string v7, ""

    .line 306
    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    move-object v2, v7

    .line 310
    goto :goto_9

    .line 311
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_9
    const v4, 0x7f050043

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_a
    if-ge v2, v14, :cond_10

    .line 341
    .line 342
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ge v2, v4, :cond_c

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_b

    .line 353
    :cond_c
    const/4 v4, 0x0

    .line 354
    :goto_b
    sget-object v6, Lio/github/dlsdml99create/dumpu/DumpuWidget;->a:[I

    .line 355
    .line 356
    if-nez v4, :cond_e

    .line 357
    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_d

    .line 365
    .line 366
    if-eqz v16, :cond_d

    .line 367
    .line 368
    aget v4, v6, v2

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v1, v4, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 372
    .line 373
    .line 374
    aget v4, v6, v2

    .line 375
    .line 376
    const-string v12, "\uc624\ub298 \ud560 \uc77c\uc774 \uc5c6\uc5b4\uc694"

    .line 377
    .line 378
    invoke-virtual {v1, v4, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    aget v4, v6, v2

    .line 382
    .line 383
    invoke-static/range {p0 .. p0}, Lio/github/dlsdml99create/dumpu/DumpuWidget;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_d
    aget v4, v6, v2

    .line 392
    .line 393
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_e
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    aget v5, v6, v2

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v1, v5, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 405
    .line 406
    .line 407
    aget v5, v6, v2

    .line 408
    .line 409
    new-instance v14, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    if-eqz v12, :cond_f

    .line 415
    .line 416
    const-string v12, "\u2611  "

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_f
    const-string v12, "\u2610  "

    .line 420
    .line 421
    :goto_c
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v1, v5, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Landroid/content/Intent;

    .line 439
    .line 440
    invoke-direct {v5, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v5, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aget v5, v6, v2

    .line 456
    .line 457
    add-int/lit8 v6, v2, 0x64

    .line 458
    .line 459
    invoke-static {v0, v6, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 464
    .line 465
    .line 466
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 467
    .line 468
    const/16 v5, 0x8

    .line 469
    .line 470
    const/4 v14, 0x4

    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :cond_10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v3, 0x4

    .line 478
    sub-int/2addr v2, v3

    .line 479
    if-lez v2, :cond_11

    .line 480
    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v4, "+"

    .line 484
    .line 485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v4, "\uac1c \ub354 \u00b7 \uc571\uc5d0\uc11c \ubcf4\uae30"

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    :cond_11
    const v3, 0x7f05004a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    if-lez v2, :cond_12

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    goto :goto_e

    .line 510
    :cond_12
    const/16 v7, 0x8

    .line 511
    .line 512
    :goto_e
    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {p0 .. p0}, Lio/github/dlsdml99create/dumpu/DumpuWidget;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 520
    .line 521
    .line 522
    const v2, 0x7f050049

    .line 523
    .line 524
    .line 525
    invoke-static/range {p0 .. p0}, Lio/github/dlsdml99create/dumpu/DumpuWidget;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 530
    .line 531
    .line 532
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/github/dlsdml99create/dumpu/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x30000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0xc000000

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lio/github/dlsdml99create/dumpu/DumpuWidget;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lio/github/dlsdml99create/dumpu/DumpuWidget;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {v0, v4, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "io.github.dlsdml99create.dumpu.TOGGLE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    sget-object v0, Lh/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "dumpu"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "snap"

    .line 46
    .line 47
    const-string v5, "{}"

    .line 48
    .line 49
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "days"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lh/l;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    if-nez v2, :cond_1

    .line 75
    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    move v5, v4

    .line 83
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "id"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    const-string v2, "done"

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    const-string v5, "done"

    .line 114
    .line 115
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    new-instance v5, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "dumpu"

    .line 125
    .line 126
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "ops"

    .line 131
    .line 132
    const-string v8, "[]"

    .line 133
    .line 134
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "id"

    .line 147
    .line 148
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v6, "done"

    .line 153
    .line 154
    invoke-virtual {p2, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v2, "at"

    .line 159
    .line 160
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v2, "dumpu"

    .line 172
    .line 173
    invoke-virtual {p2, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v2, "snap"

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v1, "ops"

    .line 192
    .line 193
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_3
    monitor-exit v0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_2
    invoke-static {p1}, Lio/github/dlsdml99create/dumpu/DumpuWidget;->c(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    throw p1

    .line 216
    :cond_4
    :goto_4
    return-void

    .line 217
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p3, v1

    .line 6
    .line 7
    invoke-static {p1}, Lio/github/dlsdml99create/dumpu/DumpuWidget;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
