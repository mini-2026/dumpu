.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Le/b;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Le/b;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, Le/c;

    .line 18
    .line 19
    iget-object v1, v1, Le/c;->e:Landroid/os/Parcel;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p0, v3}, Le/b;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    check-cast v1, Le/c;

    .line 39
    .line 40
    iget-object v1, v1, Le/c;->e:Landroid/os/Parcel;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-array v4, v4, [B

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 53
    .line 54
    .line 55
    move-object v1, v4

    .line 56
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {p0, v1, v4}, Le/b;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 66
    .line 67
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-virtual {p0, v5}, Le/b;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, p0

    .line 78
    check-cast v1, Le/c;

    .line 79
    .line 80
    iget-object v1, v1, Le/c;->e:Landroid/os/Parcel;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 87
    .line 88
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    invoke-virtual {p0, v6}, Le/b;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, p0

    .line 99
    check-cast v1, Le/c;

    .line 100
    .line 101
    iget-object v1, v1, Le/c;->e:Landroid/os/Parcel;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-virtual {p0, v1, v7}, Le/b;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v7, 0x7

    .line 123
    invoke-virtual {p0, v7}, Le/b;->e(I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    check-cast p0, Le/c;

    .line 131
    .line 132
    iget-object p0, p0, Le/c;->e:Landroid/os/Parcel;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    if-eq p0, v1, :cond_a

    .line 150
    .line 151
    if-eq p0, v2, :cond_8

    .line 152
    .line 153
    if-eq p0, v3, :cond_7

    .line 154
    .line 155
    if-eq p0, v4, :cond_6

    .line 156
    .line 157
    if-eq p0, v5, :cond_7

    .line 158
    .line 159
    if-eq p0, v6, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 163
    .line 164
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 170
    .line 171
    const-string v2, "UTF-16"

    .line 172
    .line 173
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 191
    .line 192
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 198
    .line 199
    array-length p0, p0

    .line 200
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 208
    .line 209
    :goto_5
    return-object v0

    .line 210
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "Invalid icon"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Le/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v0, v6, :cond_4

    .line 21
    .line 22
    if-eq v0, v5, :cond_3

    .line 23
    .line 24
    const-string v7, "UTF-16"

    .line 25
    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/os/Parcelable;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/os/Parcelable;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 86
    .line 87
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 88
    .line 89
    if-eq v6, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Le/b;->h(I)V

    .line 92
    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Le/c;

    .line 96
    .line 97
    iget-object v5, v5, Le/c;->e:Landroid/os/Parcel;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Le/b;->h(I)V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Le/c;

    .line 111
    .line 112
    array-length v5, v0

    .line 113
    iget-object v4, v4, Le/c;->e:Landroid/os/Parcel;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Le/b;->h(I)V

    .line 127
    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Le/c;

    .line 131
    .line 132
    iget-object v3, v3, Le/c;->e:Landroid/os/Parcel;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Le/b;->h(I)V

    .line 142
    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Le/c;

    .line 146
    .line 147
    iget-object v2, v2, Le/c;->e:Landroid/os/Parcel;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Le/b;->h(I)V

    .line 157
    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Le/c;

    .line 161
    .line 162
    iget-object v1, v1, Le/c;->e:Landroid/os/Parcel;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    invoke-virtual {p1, v1}, Le/b;->h(I)V

    .line 173
    .line 174
    .line 175
    move-object v1, p1

    .line 176
    check-cast v1, Le/c;

    .line 177
    .line 178
    iget-object v1, v1, Le/c;->e:Landroid/os/Parcel;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-virtual {p1, v0}, Le/b;->h(I)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Le/c;

    .line 192
    .line 193
    iget-object p1, p1, Le/c;->e:Landroid/os/Parcel;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    return-void
.end method
