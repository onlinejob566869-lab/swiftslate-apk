###### Class androidx.core.graphics.drawable.IconCompat (androidx.core.graphics.drawable.IconCompat)

.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Icon(typ="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_10a

    .line 23
    .line 24
    .line 25
    const-string v2, "UNKNOWN"

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :pswitch_1b
    const-string v2, "URI_MASKABLE"

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :pswitch_1e
    const-string v2, "BITMAP_MASKABLE"

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :pswitch_21
    const-string v2, "URI"

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :pswitch_24
    const-string v2, "DATA"

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :pswitch_27
    const-string v2, "RESOURCE"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :pswitch_2a
    const-string v2, "BITMAP"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_11a

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e1

    .line 54
    .line 55
    :pswitch_36
    const-string v1, " uri="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_e1

    .line 66
    .line 67
    :pswitch_42
    const-string v1, " len="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 78
    .line 79
    if-eqz v1, :cond_e1

    .line 80
    .line 81
    const-string v1, " off="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_e1

    .line 92
    .line 93
    :pswitch_5c
    const-string v2, " pkg="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " id="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-ne v2, v1, :cond_95

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v4, 0x1c

    .line 118
    .line 119
    if-lt v2, v4, :cond_7d

    .line 120
    .line 121
    invoke-static {v1}, Lnb;->g(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_9a

    .line 126
    :cond_7d
    :try_start_7d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "getResId"

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_92
    .catch Ljava/lang/IllegalAccessException; {:try_start_7d .. :try_end_92} :catch_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7d .. :try_end_92} :catch_93
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7d .. :try_end_92} :catch_93

    .line 147
    goto :goto_9a

    .line 148
    :catch_93
    move v1, v3

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    const/4 v1, 0x2

    .line 151
    if-ne v2, v1, :cond_ad

    .line 152
    .line 153
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 154
    .line 155
    :goto_9a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x1

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v1, v2, v3

    .line 163
    .line 164
    const-string v1, "0x%08x"

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_e1

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "called getResId() on "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_c1
    const-string v1, " size="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "x"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    if-eqz v1, :cond_ef

    .line 229
    .line 230
    const-string v1, " tint="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 243
    .line 244
    if-eq v1, v2, :cond_ff

    .line 245
    .line 246
    const-string v1, " mode="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_ff
    const-string p0, ")"

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_5c
        :pswitch_42
        :pswitch_36
        :pswitch_c1
        :pswitch_36
    .end packed-switch
.end method
