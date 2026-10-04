###### Class defpackage.u71 (u71)

.class public Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc1;
.implements Lzt;


# static fields
.field public static f:Lu71;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 9
    iput-byte p1, p0, Lu71;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj7;)V
    .registers 2

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Lu71;->e:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ll90;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    if-nez p2, :cond_15

    .line 2
    .line 3
    sget-object v0, Ll90;->g:Ll90;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    :cond_12
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    if-nez p2, :cond_2a

    .line 23
    .line 24
    sget-object v0, Ll90;->i:Ll90;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    if-eqz p0, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    :cond_27
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_30

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    iget p1, p1, Ll90;->e:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_3a

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_3a
    invoke-static {p0, p1, v0}, Le1;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ll90;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    if-nez p2, :cond_15

    .line 2
    .line 3
    sget-object v0, Ll90;->g:Ll90;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    :cond_12
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Lsv;->q(Ll90;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final g(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-byte p0, p0, Lu71;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    if-eq p1, p0, :cond_10

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    if-eq p1, p0, :cond_10

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    if-eq p1, p0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    check-cast p2, Ljava/lang/Throwable;

    .line 18
    .line 19
    :goto_12
    :pswitch_12
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x5
        :pswitch_12
    .end packed-switch
.end method

.method public d(Ldc0;Ll90;I)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    iget-byte p0, p0, Lu71;->e:B

    .line 2
    .line 3
    const-string v0, "sans-serif"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p0, p2, Ll90;->e:I

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0x64

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ltz p0, :cond_16

    .line 17
    .line 18
    if-ge p0, p1, :cond_16

    .line 19
    .line 20
    const-string p0, "sans-serif-thin"

    .line 21
    .line 22
    goto :goto_38

    .line 23
    :cond_16
    const/4 v1, 0x4

    .line 24
    if-gt p1, p0, :cond_1e

    .line 25
    .line 26
    if-ge p0, v1, :cond_1e

    .line 27
    .line 28
    const-string p0, "sans-serif-light"

    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    if-ne p0, v1, :cond_22

    .line 32
    .line 33
    :cond_20
    :goto_20
    move-object p0, v0

    .line 34
    goto :goto_38

    .line 35
    :cond_22
    const/4 p1, 0x5

    .line 36
    if-ne p0, p1, :cond_28

    .line 37
    .line 38
    const-string p0, "sans-serif-medium"

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    const/4 p1, 0x6

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-gt p1, p0, :cond_30

    .line 45
    .line 46
    if-ge p0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    if-gt v1, p0, :cond_20

    .line 50
    .line 51
    const/16 p1, 0xb

    .line 52
    .line 53
    if-ge p0, p1, :cond_20

    .line 54
    .line 55
    const-string p0, "sans-serif-black"

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    invoke-static {p0, p2, p3}, Lu71;->b(Ljava/lang/String;Ll90;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-static {p2, p3}, Lsv;->q(Ll90;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5f

    .line 84
    .line 85
    invoke-static {v1, p2, p3}, Lu71;->b(Ljava/lang/String;Ll90;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    :cond_5f
    :goto_5f
    if-nez v1, :cond_65

    .line 97
    .line 98
    invoke-static {v0, p2, p3}, Lu71;->b(Ljava/lang/String;Ll90;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_65
    return-object v1

    .line 103
    :pswitch_66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p2, p3}, Lu71;->a(Ljava/lang/String;Ll90;I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x2
        :pswitch_66
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Lfa1;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-byte v0, p0, Lu71;->e:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_102

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lh22;->u(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Llk;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :sswitch_40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v4}, Lh22;->u(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class v0, Landroid/app/Application;

    .line 80
    .line 81
    invoke-static {v0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Llk;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :sswitch_6e
    const-string p0, "ReusedSlotId"

    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_71
    const-string p0, "SharingStarted.Lazily"

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_74
    const-string p0, "SharingStarted.Eagerly"

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v4}, Lh22;->u(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-class v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Llk;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :sswitch_a5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {v4}, Lh22;->u(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-class v0, La62;

    .line 181
    .line 182
    invoke-static {v0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Llk;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :sswitch_d3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {v4}, Lh22;->u(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-class v0, Lyh1;

    .line 227
    .line 228
    invoke-static {v0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Llk;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :sswitch_data_102
    .sparse-switch
        0xa -> :sswitch_d3
        0xb -> :sswitch_a5
        0xc -> :sswitch_77
        0xd -> :sswitch_74
        0xe -> :sswitch_71
        0x10 -> :sswitch_6e
        0x19 -> :sswitch_40
        0x1a -> :sswitch_12
    .end sparse-switch
.end method
