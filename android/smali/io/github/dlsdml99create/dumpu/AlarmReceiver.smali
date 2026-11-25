.class public Lio/github/dlsdml99create/dumpu/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Calendar;)Z
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "%04d-%02d-%02d"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "pauses"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v5, v3

    .line 51
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const-string v7, "a"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ltz v7, :cond_0

    .line 74
    .line 75
    const-string v7, "b"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-gtz v6, :cond_0

    .line 86
    .line 87
    return v3

    .line 88
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "dows"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v0, 0x7

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v4

    .line 112
    rem-int/2addr p1, v0

    .line 113
    move v0, v3

    .line 114
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v0, v2, :cond_4

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, p1, :cond_3

    .line 126
    .line 127
    return v1

    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return v3

    .line 132
    :cond_5
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, ":"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x3b

    .line 31
    .line 32
    if-le p0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    filled-new-array {v1, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "alarm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/app/AlarmManager;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/high16 v7, 0xc000000

    .line 17
    .line 18
    const-class v8, Lio/github/dlsdml99create/dumpu/AlarmReceiver;

    .line 19
    .line 20
    const/16 v9, 0x17

    .line 21
    .line 22
    const/16 v10, 0xe

    .line 23
    .line 24
    const/16 v11, 0xd

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static/range {p0 .. p0}, Lh/l;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    new-instance v14, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v14, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v15, "io.github.dlsdml99create.dumpu.HOURLY"

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v0, v5, v14, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v2, v14}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    const-string v14, "hourly"

    .line 56
    .line 57
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v14, "hFrom"

    .line 65
    .line 66
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const-string v3, "hTo"

    .line 79
    .line 80
    const/16 v5, 0x16

    .line 81
    .line 82
    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v4, v12}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v10, v12}, Ljava/util/Calendar;->set(II)V

    .line 105
    .line 106
    .line 107
    move v13, v12

    .line 108
    :goto_0
    const/16 v10, 0x30

    .line 109
    .line 110
    if-ge v13, v10, :cond_3

    .line 111
    .line 112
    const/16 v10, 0xb

    .line 113
    .line 114
    invoke-virtual {v5, v10, v6}, Ljava/util/Calendar;->add(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    add-int/lit8 v10, v14, 0x1

    .line 122
    .line 123
    if-lt v11, v10, :cond_2

    .line 124
    .line 125
    add-int/lit8 v10, v3, 0x1

    .line 126
    .line 127
    if-gt v11, v10, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    const/16 v11, 0xd

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    new-instance v3, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v3, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {v0, v5, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v12, v10, v11, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/app/AlarmManager;

    .line 162
    .line 163
    const-string v5, "time"

    .line 164
    .line 165
    const-wide/16 v13, 0x3e8

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_4
    invoke-static/range {p0 .. p0}, Lh/l;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v15, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v15, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v10, "io.github.dlsdml99create.dumpu.MORNING"

    .line 181
    .line 182
    invoke-virtual {v15, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    invoke-static {v0, v3, v15, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v2, v15}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    :try_start_0
    const-string v3, "08:00"

    .line 203
    .line 204
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v11, ":"

    .line 209
    .line 210
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aget-object v11, v3, v12

    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :try_start_1
    aget-object v3, v3, v6

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v11, 0x3b

    .line 235
    .line 236
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    goto :goto_3

    .line 245
    :catch_0
    const/16 v9, 0x8

    .line 246
    .line 247
    :catch_1
    move v3, v12

    .line 248
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/16 v15, 0xb

    .line 253
    .line 254
    invoke-virtual {v11, v15, v9}, Ljava/util/Calendar;->set(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0xd

    .line 261
    .line 262
    invoke-virtual {v11, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0xe

    .line 266
    .line 267
    invoke-virtual {v11, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v19

    .line 278
    add-long v19, v19, v13

    .line 279
    .line 280
    cmp-long v3, v17, v19

    .line 281
    .line 282
    if-gtz v3, :cond_6

    .line 283
    .line 284
    const/4 v3, 0x6

    .line 285
    invoke-virtual {v11, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    new-instance v3, Landroid/content/Intent;

    .line 293
    .line 294
    invoke-direct {v3, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v9, 0x9

    .line 302
    .line 303
    invoke-static {v0, v9, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v12, v13, v14, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/app/AlarmManager;

    .line 315
    .line 316
    if-nez v2, :cond_8

    .line 317
    .line 318
    :cond_7
    :goto_5
    move-object v4, v8

    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_8
    new-instance v3, Landroid/content/Intent;

    .line 322
    .line 323
    invoke-direct {v3, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    const-string v11, "io.github.dlsdml99create.dumpu.HABIT"

    .line 327
    .line 328
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v13, 0xb

    .line 333
    .line 334
    invoke-static {v0, v13, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {p0 .. p0}, Lh/l;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v13, "hab"

    .line 346
    .line 347
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_9

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    move-object/from16 v19, v8

    .line 365
    .line 366
    move v15, v12

    .line 367
    const-wide v7, 0x7fffffffffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-ge v15, v9, :cond_f

    .line 377
    .line 378
    const/16 v9, 0x32

    .line 379
    .line 380
    if-ge v15, v9, :cond_f

    .line 381
    .line 382
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v9, :cond_b

    .line 387
    .line 388
    :cond_a
    :goto_7
    move-object/from16 v21, v3

    .line 389
    .line 390
    const/16 v3, 0xe

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_b
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v10}, Lio/github/dlsdml99create/dumpu/AlarmReceiver;->b(Ljava/lang/String;)[I

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-nez v10, :cond_c

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_c
    move v6, v12

    .line 405
    const/16 v4, 0x8

    .line 406
    .line 407
    :goto_8
    if-ge v6, v4, :cond_a

    .line 408
    .line 409
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v21, v3

    .line 414
    .line 415
    const/4 v3, 0x6

    .line 416
    invoke-virtual {v4, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 417
    .line 418
    .line 419
    aget v3, v10, v12

    .line 420
    .line 421
    const/16 v12, 0xb

    .line 422
    .line 423
    invoke-virtual {v4, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    aget v12, v10, v3

    .line 428
    .line 429
    const/16 v3, 0xc

    .line 430
    .line 431
    invoke-virtual {v4, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 432
    .line 433
    .line 434
    const/16 v3, 0xd

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-virtual {v4, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0xe

    .line 441
    .line 442
    invoke-virtual {v4, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v22

    .line 449
    const-wide/16 v17, 0x3e8

    .line 450
    .line 451
    add-long v24, v13, v17

    .line 452
    .line 453
    cmp-long v12, v22, v24

    .line 454
    .line 455
    if-lez v12, :cond_e

    .line 456
    .line 457
    invoke-static {v9, v4}, Lio/github/dlsdml99create/dumpu/AlarmReceiver;->a(Lorg/json/JSONObject;Ljava/util/Calendar;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-nez v12, :cond_d

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    goto :goto_a

    .line 473
    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    move-object/from16 v3, v21

    .line 476
    .line 477
    const/16 v4, 0x8

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    goto :goto_8

    .line 481
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 482
    .line 483
    move-object/from16 v3, v21

    .line 484
    .line 485
    const/16 v4, 0xc

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    const/4 v12, 0x0

    .line 489
    goto :goto_6

    .line 490
    :cond_f
    const-wide v3, 0x7fffffffffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    cmp-long v5, v7, v3

    .line 496
    .line 497
    if-eqz v5, :cond_10

    .line 498
    .line 499
    new-instance v3, Landroid/content/Intent;

    .line 500
    .line 501
    move-object/from16 v4, v19

    .line 502
    .line 503
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/16 v5, 0xb

    .line 511
    .line 512
    const/high16 v6, 0xc000000

    .line 513
    .line 514
    invoke-static {v0, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v2, v5, v7, v8, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_10
    move-object/from16 v4, v19

    .line 524
    .line 525
    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/app/AlarmManager;

    .line 530
    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_11
    new-instance v2, Landroid/content/Intent;

    .line 536
    .line 537
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    const-string v3, "io.github.dlsdml99create.dumpu.TASK"

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v5, 0xc

    .line 547
    .line 548
    const/high16 v6, 0xc000000

    .line 549
    .line 550
    invoke-static {v0, v5, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {p0 .. p0}, Lh/l;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v5, "rem"

    .line 562
    .line 563
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-nez v2, :cond_12

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    const-wide v7, 0x7fffffffffffffffL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-ge v12, v9, :cond_15

    .line 585
    .line 586
    const/16 v9, 0x50

    .line 587
    .line 588
    if-ge v12, v9, :cond_15

    .line 589
    .line 590
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    if-nez v9, :cond_13

    .line 595
    .line 596
    const-wide/16 v13, 0x3e8

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_13
    const-string v10, "at"

    .line 600
    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    const-wide/16 v13, 0x3e8

    .line 608
    .line 609
    add-long v15, v5, v13

    .line 610
    .line 611
    cmp-long v11, v9, v15

    .line 612
    .line 613
    if-lez v11, :cond_14

    .line 614
    .line 615
    cmp-long v11, v9, v7

    .line 616
    .line 617
    if-gez v11, :cond_14

    .line 618
    .line 619
    move-wide v7, v9

    .line 620
    :cond_14
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_15
    const-wide v5, 0x7fffffffffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    cmp-long v2, v7, v5

    .line 629
    .line 630
    if-eqz v2, :cond_16

    .line 631
    .line 632
    new-instance v2, Landroid/content/Intent;

    .line 633
    .line 634
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v3, 0xc

    .line 642
    .line 643
    const/high16 v4, 0xc000000

    .line 644
    .line 645
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual {v1, v2, v7, v8, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    :goto_e
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "io.github.dlsdml99create.dumpu.MORNING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\ub364\ud478"

    const-string v4, "text"

    const-string v5, "done"

    const v6, 0x7f040001

    const/16 v8, 0x1a

    const-string v9, "notification"

    const-string v10, "android.permission.POST_NOTIFICATIONS"

    const/16 v11, 0x21

    const/4 v12, 0x1

    if-eqz v2, :cond_8

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_0

    .line 4
    invoke-virtual {v0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-lt v1, v8, :cond_2

    .line 6
    invoke-static {}, Lh/a;->d()V

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/a;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v2, v1}, Lh/a;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 7
    :cond_2
    invoke-static {}, Lh/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_4

    .line 9
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 10
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-nez v10, :cond_3

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    .line 11
    const-string v1, "\uc624\ub298 \ud560 \uc77c\uc774 \uc5c6\uc5b4\uc694. \ub370\uc77c\ub9ac\uc5d0 \ud558\ub098 \uc801\uc5b4 \ubcfc\uae4c\uc694?"

    goto :goto_2

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\uc624\ub298 \ud560 \uc77c "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uac1c: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v9, v12, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " \uc678 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v9, v12

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uac1c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lh/a;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v4

    goto :goto_3

    :cond_7
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_3
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 17
    invoke-virtual {v5, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 19
    invoke-static/range {p1 .. p1}, Lio/github/dlsdml99create/dumpu/DumpuWidget;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 20
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 21
    :goto_4
    invoke-static/range {p1 .. p1}, Lio/github/dlsdml99create/dumpu/DumpuWidget;->c(Landroid/content/Context;)V

    goto/16 :goto_15

    .line 22
    :cond_8
    const-string v2, "io.github.dlsdml99create.dumpu.HOURLY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "daily"

    const/16 v14, 0xb

    const/16 v15, 0xc

    const/high16 v6, 0x30000000

    const-string v12, "open"

    const-class v7, Lio/github/dlsdml99create/dumpu/MainActivity;

    if-eqz v2, :cond_10

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_9

    .line 24
    invoke-virtual {v0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_15

    .line 25
    :cond_9
    invoke-static/range {p1 .. p1}, Lh/l;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    const-string v2, "hourly"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_15

    .line 27
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, -0x1e

    .line 28
    invoke-virtual {v2, v15, v3}, Ljava/util/Calendar;->add(II)V

    .line 29
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 30
    invoke-static {}, Lh/l;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filledDay"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    const-string v3, "filled"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    .line 32
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v2, :cond_b

    goto/16 :goto_15

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-nez v1, :cond_d

    goto/16 :goto_15

    .line 34
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_e

    .line 35
    invoke-static {}, Lh/a;->i()Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-static {v1, v4}, Lh/a;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 36
    :cond_e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x2

    const/high16 v6, 0xc000000

    .line 38
    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\uc2dc~"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uc2dc\uc5d0 \ubb34\uc5c7\uc744 \ud588\ub098\uc694? \ub20c\ub7ec\uc11c 10\ubd84 \uce78\uc5d0 \uc801\uc5b4\uc694"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-lt v3, v8, :cond_f

    .line 40
    invoke-static/range {p1 .. p1}, Lh/a;->j(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v3

    :goto_6
    const v6, 0x7f040001

    goto :goto_7

    :cond_f
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_6

    .line 41
    :goto_7
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    const-string v7, "\ub364\ud478 \u00b7 \uc9c0\ub09c 1\uc2dc\uac04"

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 43
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_15

    .line 44
    :cond_10
    const-string v2, "io.github.dlsdml99create.dumpu.HABIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "id"

    if-eqz v2, :cond_1c

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_11

    .line 46
    invoke-virtual {v0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_15

    .line 47
    :cond_11
    invoke-static/range {p1 .. p1}, Lh/l;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    const-string v3, "hab"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_12

    goto/16 :goto_15

    .line 49
    :cond_12
    invoke-static {}, Lh/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lh/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    if-nez v9, :cond_13

    goto/16 :goto_15

    :cond_13
    if-lt v1, v8, :cond_14

    .line 51
    invoke-static {}, Lh/a;->b()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v9, v1}, Lh/a;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 52
    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x3c

    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v10

    .line 54
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "habit"

    invoke-virtual {v10, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v10, 0x30000000

    .line 55
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    const/4 v10, 0x3

    const/high16 v12, 0xc000000

    .line 56
    invoke-static {v0, v10, v7, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v10, 0x0

    .line 57
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_2a

    const/16 v12, 0x32

    if-ge v10, v12, :cond_2a

    .line 58
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_16

    :cond_15
    :goto_9
    move-object/from16 v16, v1

    goto/16 :goto_d

    .line 59
    :cond_16
    const-string v13, "time"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lio/github/dlsdml99create/dumpu/AlarmReceiver;->b(Ljava/lang/String;)[I

    move-result-object v13

    if-eqz v13, :cond_15

    const/4 v14, 0x0

    .line 60
    aget v15, v13, v14

    mul-int/lit8 v15, v15, 0x3c

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v15, v13

    sub-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v13

    const/16 v14, 0xf

    if-gt v13, v14, :cond_15

    invoke-static {v12, v1}, Lio/github/dlsdml99create/dumpu/AlarmReceiver;->a(Lorg/json/JSONObject;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_15

    const-string v13, "met"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_9

    .line 61
    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "h:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 62
    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v14, v8, :cond_19

    .line 63
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v16, v1

    if-eqz v8, :cond_18

    .line 64
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v15, 0x1

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    goto :goto_a

    :cond_19
    move-object/from16 v16, v1

    if-eqz v15, :cond_1a

    goto :goto_d

    .line 65
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \ud560 \uc2dc\uac04\uc774\uc5d0\uc694"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v8, v12, :cond_1b

    invoke-static/range {p1 .. p1}, Lh/a;->f(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v8

    :goto_b
    const v12, 0x7f040001

    goto :goto_c

    :cond_1b
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_b

    .line 67
    :goto_c
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v13

    const-string v12, "\ub364\ud478 \u00b7 \uc2b5\uad00"

    invoke-virtual {v13, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v12, 0x1

    .line 68
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    add-int/lit16 v1, v10, 0x12c

    .line 69
    invoke-virtual {v8}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v9, v1, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    const/16 v8, 0x1a

    goto/16 :goto_8

    .line 70
    :cond_1c
    const-string v2, "io.github.dlsdml99create.dumpu.TASK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_1d

    .line 72
    invoke-virtual {v0, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_15

    .line 73
    :cond_1d
    invoke-static/range {p1 .. p1}, Lh/l;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rem"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1e

    goto/16 :goto_15

    .line 74
    :cond_1e
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-nez v4, :cond_1f

    goto/16 :goto_15

    :cond_1f
    const/16 v5, 0x1a

    if-lt v1, v5, :cond_20

    .line 75
    invoke-static {}, Lh/a;->g()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v4, v1}, Lh/a;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 76
    :cond_20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v5, 0x30000000

    .line 77
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x4

    const/high16 v7, 0xc000000

    .line 78
    invoke-static {v0, v5, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 80
    const-string v5, "dumpu_rem"

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 81
    new-instance v9, Ljava/util/HashSet;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v11, "sent"

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_21
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x40

    :try_start_0
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/32 v16, 0x5265c00

    sub-long v16, v7, v16

    cmp-long v13, v13, v16

    if-lez v13, :cond_21

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_22
    const/4 v14, 0x0

    .line 84
    :goto_f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v14, v9, :cond_29

    const/16 v9, 0x50

    if-ge v14, v9, :cond_29

    .line 85
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_23

    move-object/from16 v16, v2

    move v15, v14

    :goto_10
    const/4 v12, 0x1

    goto/16 :goto_14

    .line 86
    :cond_23
    const-string v12, "at"

    move v15, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/32 v16, 0x1d4c0

    add-long v16, v7, v16

    cmp-long v14, v12, v16

    if-gtz v14, :cond_24

    const-wide/32 v16, 0x124f80

    sub-long v16, v7, v16

    cmp-long v14, v12, v16

    if-gez v14, :cond_25

    :cond_24
    move-object/from16 v16, v2

    goto :goto_10

    .line 87
    :cond_25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_10

    .line 89
    :cond_26
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v2, "t"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x78

    if-le v12, v13, :cond_27

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_27
    const/4 v12, 0x0

    .line 92
    :goto_11
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_28

    invoke-static/range {p1 .. p1}, Lh/a;->h(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v13

    :goto_12
    const v12, 0x7f040001

    goto :goto_13

    :cond_28
    new-instance v13, Landroid/app/Notification$Builder;

    invoke-direct {v13, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_12

    .line 93
    :goto_13
    invoke-virtual {v13, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v14

    new-instance v12, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v12}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 94
    invoke-virtual {v12, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v12, 0x1

    .line 95
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 96
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v9, 0xffff

    and-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x190

    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_14
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_f

    .line 97
    :cond_29
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_2a
    :goto_15
    invoke-static/range {p1 .. p1}, Lio/github/dlsdml99create/dumpu/AlarmReceiver;->c(Landroid/content/Context;)V

    return-void
.end method
