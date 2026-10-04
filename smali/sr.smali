###### Class defpackage.sr (sr)

.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60;


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lsr;->e:B

    iput-object p1, p0, Lsr;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu60;Lct;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-byte v0, p0, Lsr;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llu;->e:Llu;

    .line 5
    .line 6
    iget-object v3, p0, Lsr;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, Ln32;->a:Ln32;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_a8

    .line 12
    .line 13
    .line 14
    move-object v7, v3

    .line 15
    check-cast v7, [Lt60;

    .line 16
    .line 17
    new-instance v8, Lob0;

    .line 18
    .line 19
    invoke-direct {v8, v7, v5}, Lob0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Lu82;

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-direct {v9, p0, v1}, Lju1;-><init>(ILct;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lfm;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v10, p1

    .line 32
    invoke-direct/range {v6 .. v11}, Lfm;-><init>([Lt60;Lob0;Lu82;Lu60;Lct;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lv60;

    .line 36
    .line 37
    invoke-interface {p2}, Lct;->f()Lau;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p2, p1}, Lvi1;-><init>(Lct;Lau;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v5, p0, v6}, Lj80;->J(Lvi1;ZLjava/lang/Object;Lta0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p0, v4

    .line 52
    :goto_33
    if-ne p0, v2, :cond_36

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    :cond_36
    return-object v4

    .line 56
    :pswitch_37
    move-object v10, p1

    .line 57
    instance-of p1, p2, Ls;

    .line 58
    .line 59
    if-eqz p1, :cond_4b

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, Ls;

    .line 63
    .line 64
    iget v0, p1, Ls;->k:I

    .line 65
    .line 66
    const/high16 v6, -0x80000000

    .line 67
    .line 68
    and-int v7, v0, v6

    .line 69
    .line 70
    if-eqz v7, :cond_4b

    .line 71
    .line 72
    sub-int/2addr v0, v6

    .line 73
    iput v0, p1, Ls;->k:I

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    new-instance p1, Ls;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Ls;-><init>(Lsr;Lct;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object p0, p1, Ls;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iget p2, p1, Ls;->k:I

    .line 84
    .line 85
    if-eqz p2, :cond_67

    .line 86
    .line 87
    if-ne p2, v5, :cond_61

    .line 88
    .line 89
    iget-object p1, p1, Ls;->h:Lch1;

    .line 90
    .line 91
    :try_start_5a
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    goto :goto_87

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_93

    .line 98
    :cond_61
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_8b

    .line 104
    :cond_67
    invoke-static {p0}, Lu70;->P(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lch1;

    .line 108
    .line 109
    iget-object p2, p1, Ldt;->f:Lau;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v10, p2}, Lch1;-><init>(Lu60;Lau;)V

    .line 115
    .line 116
    .line 117
    :try_start_74
    iput-object p0, p1, Ls;->h:Lch1;

    .line 118
    .line 119
    iput v5, p1, Ls;->k:I

    .line 120
    .line 121
    check-cast v3, Lta0;

    .line 122
    .line 123
    invoke-interface {v3, p0, p1}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_90

    .line 127
    if-ne p1, v2, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object p1, v4

    .line 131
    :goto_82
    if-ne p1, v2, :cond_86

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    move-object p1, p0

    .line 136
    :goto_87
    invoke-virtual {p1}, Ldt;->s()V

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    :goto_8b
    return-object v1

    .line 141
    :goto_8c
    move-object v12, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, v12

    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_8c

    .line 148
    :goto_93
    invoke-virtual {p1}, Ldt;->s()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_97
    move-object v10, p1

    .line 153
    check-cast v3, La70;

    .line 154
    .line 155
    new-instance p0, Lr6;

    .line 156
    .line 157
    invoke-direct {p0, v10, v5}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0, p2}, La70;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v2, :cond_a6

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    :cond_a6
    return-object v4

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_97
        :pswitch_37
    .end packed-switch
.end method
