.class public final Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/dlsdml99create/dumpu/MainActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf/a;

    invoke-direct {v0, p1}, Lf/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, 0x2e

    .line 4
    .line 5
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    move-object v3, v4

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    add-int/2addr v3, v0

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_1
    move v0, v1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "xhtml"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v0, 0x31

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_1
    const-string v0, "shtml"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v0, 0x30

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_2
    const-string v0, "pjpeg"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v0, 0x2f

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_3
    const-string v0, "mhtml"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v0, v2

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_4
    const-string v0, "ehtml"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 v0, 0x2d

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_5
    const-string v0, "xhtm"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x2c

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_6
    const-string v0, "woff"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/16 v0, 0x2b

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_7
    const-string v0, "webp"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/16 v0, 0x2a

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_8
    const-string v0, "webm"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/16 v0, 0x29

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_9
    const-string v0, "wasm"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const/16 v0, 0x28

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_a
    const-string v0, "tiff"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    const/16 v0, 0x27

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_b
    const-string v0, "svgz"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_d
    const/16 v0, 0x26

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_c
    const-string v0, "shtm"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_e

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_e
    const/16 v0, 0x25

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :sswitch_d
    const-string v0, "opus"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_f

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_f
    const/16 v0, 0x24

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_e
    const-string v0, "mpeg"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_10

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_10
    const/16 v0, 0x23

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :sswitch_f
    const-string v0, "json"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_11

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_11
    const/16 v0, 0x22

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :sswitch_10
    const-string v0, "jpeg"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_12

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_12
    const/16 v0, 0x21

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_11
    const-string v0, "jfif"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_13

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_13
    const/16 v0, 0x20

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :sswitch_12
    const-string v0, "html"

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_14

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_14
    const/16 v0, 0x1f

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :sswitch_13
    const-string v0, "flac"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_15

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_15
    const/16 v0, 0x1e

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :sswitch_14
    const-string v0, "apng"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_16

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_16
    const/16 v0, 0x1d

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :sswitch_15
    const-string v0, "zip"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_17

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_17
    const/16 v0, 0x1c

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :sswitch_16
    const-string v0, "xml"

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_18

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_18
    const/16 v0, 0x1b

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :sswitch_17
    const-string v0, "xht"

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-nez p0, :cond_19

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_19
    const/16 v0, 0x1a

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :sswitch_18
    const-string v0, "wav"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_1a

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_1a
    const/16 v0, 0x19

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :sswitch_19
    const-string v0, "tif"

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_1b

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_1b
    const/16 v0, 0x18

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :sswitch_1a
    const-string v0, "tgz"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_1c

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_1c
    const/16 v0, 0x17

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :sswitch_1b
    const-string v0, "svg"

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_1d

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_1d
    const/16 v0, 0x16

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :sswitch_1c
    const-string v0, "png"

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-nez p0, :cond_1e

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_1e
    const/16 v0, 0x15

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :sswitch_1d
    const-string v0, "pjp"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_1f

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_1f
    const/16 v0, 0x14

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :sswitch_1e
    const-string v0, "pdf"

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-nez p0, :cond_20

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_20
    const/16 v0, 0x13

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :sswitch_1f
    const-string v0, "ogv"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-nez p0, :cond_21

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_21
    const/16 v0, 0x12

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :sswitch_20
    const-string v0, "ogm"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_22

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_22
    const/16 v0, 0x11

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :sswitch_21
    const-string v0, "ogg"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-nez p0, :cond_23

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_23
    const/16 v0, 0x10

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :sswitch_22
    const-string v0, "oga"

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-nez p0, :cond_24

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_24
    const/16 v0, 0xf

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :sswitch_23
    const-string v0, "mpg"

    .line 525
    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-nez p0, :cond_25

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_25
    const/16 v0, 0xe

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :sswitch_24
    const-string v0, "mp4"

    .line 539
    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-nez p0, :cond_26

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_26
    const/16 v0, 0xd

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :sswitch_25
    const-string v0, "mp3"

    .line 553
    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-nez p0, :cond_27

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_27
    const/16 v0, 0xc

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :sswitch_26
    const-string v0, "mjs"

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-nez p0, :cond_28

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_28
    const/16 v0, 0xb

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :sswitch_27
    const-string v0, "mht"

    .line 581
    .line 582
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-nez p0, :cond_29

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_29
    const/16 v0, 0xa

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :sswitch_28
    const-string v0, "m4v"

    .line 595
    .line 596
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-nez p0, :cond_2a

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_2a
    const/16 v0, 0x9

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :sswitch_29
    const-string v0, "m4a"

    .line 609
    .line 610
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-nez p0, :cond_2b

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_2b
    const/16 v0, 0x8

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :sswitch_2a
    const-string v0, "jpg"

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-nez p0, :cond_2c

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_2c
    const/4 v0, 0x7

    .line 632
    goto :goto_2

    .line 633
    :sswitch_2b
    const-string v0, "ico"

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-nez p0, :cond_2d

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_2d
    const/4 v0, 0x6

    .line 644
    goto :goto_2

    .line 645
    :sswitch_2c
    const-string v0, "htm"

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_2e

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_2e
    const/4 v0, 0x5

    .line 656
    goto :goto_2

    .line 657
    :sswitch_2d
    const-string v0, "gif"

    .line 658
    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_2f

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_2f
    const/4 v0, 0x4

    .line 668
    goto :goto_2

    .line 669
    :sswitch_2e
    const-string v0, "css"

    .line 670
    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    if-nez p0, :cond_30

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_30
    const/4 v0, 0x3

    .line 680
    goto :goto_2

    .line 681
    :sswitch_2f
    const-string v0, "bmp"

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    if-nez p0, :cond_31

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_31
    const/4 v0, 0x2

    .line 692
    goto :goto_2

    .line 693
    :sswitch_30
    const-string v2, "js"

    .line 694
    .line 695
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-nez p0, :cond_33

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :sswitch_31
    const-string v0, "gz"

    .line 704
    .line 705
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    if-nez p0, :cond_32

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_32
    const/4 v0, 0x0

    .line 714
    :cond_33
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_0
    const-string p0, "application/font-woff"

    .line 720
    .line 721
    :goto_3
    move-object v3, p0

    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_1
    const-string p0, "image/webp"

    .line 725
    .line 726
    goto :goto_3

    .line 727
    :pswitch_2
    const-string p0, "video/webm"

    .line 728
    .line 729
    goto :goto_3

    .line 730
    :pswitch_3
    const-string p0, "application/wasm"

    .line 731
    .line 732
    goto :goto_3

    .line 733
    :pswitch_4
    const-string p0, "application/json"

    .line 734
    .line 735
    goto :goto_3

    .line 736
    :pswitch_5
    const-string p0, "audio/flac"

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :pswitch_6
    const-string p0, "image/apng"

    .line 740
    .line 741
    goto :goto_3

    .line 742
    :pswitch_7
    const-string p0, "application/zip"

    .line 743
    .line 744
    goto :goto_3

    .line 745
    :pswitch_8
    const-string p0, "text/xml"

    .line 746
    .line 747
    goto :goto_3

    .line 748
    :pswitch_9
    const-string p0, "application/xhtml+xml"

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :pswitch_a
    const-string p0, "audio/wav"

    .line 752
    .line 753
    goto :goto_3

    .line 754
    :pswitch_b
    const-string p0, "image/tiff"

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :pswitch_c
    const-string p0, "image/svg+xml"

    .line 758
    .line 759
    goto :goto_3

    .line 760
    :pswitch_d
    const-string p0, "image/png"

    .line 761
    .line 762
    goto :goto_3

    .line 763
    :pswitch_e
    const-string p0, "application/pdf"

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :pswitch_f
    const-string p0, "video/ogg"

    .line 767
    .line 768
    goto :goto_3

    .line 769
    :pswitch_10
    const-string p0, "audio/ogg"

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :pswitch_11
    const-string p0, "video/mpeg"

    .line 773
    .line 774
    goto :goto_3

    .line 775
    :pswitch_12
    const-string p0, "audio/mpeg"

    .line 776
    .line 777
    goto :goto_3

    .line 778
    :pswitch_13
    const-string p0, "multipart/related"

    .line 779
    .line 780
    goto :goto_3

    .line 781
    :pswitch_14
    const-string p0, "video/mp4"

    .line 782
    .line 783
    goto :goto_3

    .line 784
    :pswitch_15
    const-string p0, "audio/x-m4a"

    .line 785
    .line 786
    goto :goto_3

    .line 787
    :pswitch_16
    const-string p0, "image/jpeg"

    .line 788
    .line 789
    goto :goto_3

    .line 790
    :pswitch_17
    const-string p0, "image/x-icon"

    .line 791
    .line 792
    goto :goto_3

    .line 793
    :pswitch_18
    const-string p0, "text/html"

    .line 794
    .line 795
    goto :goto_3

    .line 796
    :pswitch_19
    const-string p0, "image/gif"

    .line 797
    .line 798
    goto :goto_3

    .line 799
    :pswitch_1a
    const-string p0, "text/css"

    .line 800
    .line 801
    goto :goto_3

    .line 802
    :pswitch_1b
    const-string p0, "image/bmp"

    .line 803
    .line 804
    goto :goto_3

    .line 805
    :pswitch_1c
    const-string p0, "text/javascript"

    .line 806
    .line 807
    goto :goto_3

    .line 808
    :pswitch_1d
    const-string p0, "application/gzip"

    .line 809
    .line 810
    goto :goto_3

    .line 811
    :goto_4
    if-nez v3, :cond_34

    .line 812
    .line 813
    const-string v3, "text/plain"

    .line 814
    .line 815
    :cond_34
    return-object v3

    .line 816
    nop

    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method
