###### Class defpackage.bp (bp)

.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# static fields
.field public static final f:Lbp;

.field public static final g:Lbp;

.field public static final h:Lbp;

.field public static final i:Lbp;

.field public static final j:Lbp;

.field public static final k:Lbp;

.field public static final l:Lbp;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbp;->f:Lbp;

    .line 8
    .line 9
    new-instance v0, Lbp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbp;->g:Lbp;

    .line 16
    .line 17
    new-instance v0, Lbp;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbp;->h:Lbp;

    .line 24
    .line 25
    new-instance v0, Lbp;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbp;->i:Lbp;

    .line 32
    .line 33
    new-instance v0, Lbp;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbp;->j:Lbp;

    .line 40
    .line 41
    new-instance v0, Lbp;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbp;->k:Lbp;

    .line 48
    .line 49
    new-instance v0, Lbp;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lbp;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbp;->l:Lbp;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lbp;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte p0, p0, Lbp;->e:B

    .line 2
    .line 3
    sget-object v0, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_c0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ls0;

    .line 12
    .line 13
    check-cast p2, Ls0;

    .line 14
    .line 15
    new-instance p0, Ls0;

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    iget-object v0, p1, Ls0;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    :cond_16
    iget-object v0, p2, Ls0;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    iget-object p1, p1, Ls0;->b:Lbb0;

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p2, Ls0;->b:Lbb0;

    .line 32
    .line 33
    :cond_20
    invoke-direct {p0, v0, p1}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast p1, Ljh1;

    .line 38
    .line 39
    check-cast p2, Lil;

    .line 40
    .line 41
    iget-wide p0, p2, Lil;->a:J

    .line 42
    .line 43
    const-wide/16 v0, 0x10

    .line 44
    .line 45
    cmp-long p2, p0, v0

    .line 46
    .line 47
    if-nez p2, :cond_33

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-static {p0, p1}, Lh22;->f0(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    return-object p0

    .line 61
    :pswitch_3c
    check-cast p1, Llb0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    and-int/lit8 p2, p0, 0x3

    .line 70
    .line 71
    if-eq p2, v2, :cond_49

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_49
    and-int/2addr p0, v3

    .line 75
    invoke-virtual {p1, p0, v1}, Llb0;->Q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_57

    .line 80
    .line 81
    sget-object p0, Lgk1;->a:Lgk1;

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-virtual {p0, p2, p1}, Lgk1;->a(ILlb0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p1}, Llb0;->T()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object v0

    .line 92
    :pswitch_5b
    check-cast p1, Llb0;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    and-int/lit8 p2, p0, 0x3

    .line 101
    .line 102
    if-eq p2, v2, :cond_68

    .line 103
    .line 104
    move v1, v3

    .line 105
    :cond_68
    and-int/2addr p0, v3

    .line 106
    invoke-virtual {p1, p0, v1}, Llb0;->Q(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_70

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p1}, Llb0;->T()V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-object v0

    .line 117
    :pswitch_74
    check-cast p1, Llb0;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    and-int/lit8 p2, p0, 0x3

    .line 126
    .line 127
    if-eq p2, v2, :cond_81

    .line 128
    .line 129
    move v1, v3

    .line 130
    :cond_81
    and-int/2addr p0, v3

    .line 131
    invoke-virtual {p1, p0, v1}, Llb0;->Q(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_89

    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {p1}, Llb0;->T()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-object v0

    .line 142
    :pswitch_8d
    check-cast p1, Llb0;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    and-int/lit8 p2, p0, 0x3

    .line 151
    .line 152
    if-eq p2, v2, :cond_9a

    .line 153
    .line 154
    move v1, v3

    .line 155
    :cond_9a
    and-int/2addr p0, v3

    .line 156
    invoke-virtual {p1, p0, v1}, Llb0;->Q(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a2

    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {p1}, Llb0;->T()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-object v0

    .line 167
    :pswitch_a6
    check-cast p1, Llb0;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    and-int/lit8 p2, p0, 0x3

    .line 176
    .line 177
    if-eq p2, v2, :cond_b3

    .line 178
    .line 179
    move v1, v3

    .line 180
    :cond_b3
    and-int/2addr p0, v3

    .line 181
    invoke-virtual {p1, p0, v1}, Llb0;->Q(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_bb

    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {p1}, Llb0;->T()V

    .line 189
    .line 190
    .line 191
    :goto_be
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_8d
        :pswitch_74
        :pswitch_5b
        :pswitch_3c
        :pswitch_24
    .end packed-switch
.end method
