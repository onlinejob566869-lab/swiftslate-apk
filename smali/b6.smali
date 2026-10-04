###### Class defpackage.b6 (b6)

.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lb6;->a:B

    iput-object p1, p0, Lb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo91;Lct;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, Lb6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lb6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Llu;->e:Llu;

    .line 7
    .line 8
    sget-object v3, Ln32;->a:Ln32;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_b2

    .line 11
    .line 12
    .line 13
    check-cast p0, Lyw1;

    .line 14
    .line 15
    new-instance v0, Lhs0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, Lhs0;-><init>(Lo91;Lyw1;Lct;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p0, v3

    .line 28
    :goto_1b
    if-ne p0, v2, :cond_1e

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    :cond_1e
    return-object v3

    .line 32
    :pswitch_1f
    check-cast p0, Ldy1;

    .line 33
    .line 34
    iget-object v0, p0, Ldy1;->A:Lmo1;

    .line 35
    .line 36
    iget-object p0, p0, Ldy1;->z:Lby1;

    .line 37
    .line 38
    new-instance v4, Ln6;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lqu1;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lh22;->a0(Lgx;)Llm0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Llm0;->D:Lm52;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, v4, Ln6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v5, Luk1;

    .line 58
    .line 59
    invoke-direct {v5, v4, v0, p0, v1}, Luk1;-><init>(Ln6;Lmo1;Lyw1;Lct;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5, p2}, Li70;->i(Lo91;Lta0;Lct;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v2, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p0, v3

    .line 70
    :goto_45
    if-ne p0, v2, :cond_48

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    :cond_48
    return-object v3

    .line 74
    :pswitch_49
    new-instance v4, Le;

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    check-cast v6, Lkw1;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x3

    .line 81
    const/4 v5, 0x1

    .line 82
    const-class v7, Lkw1;

    .line 83
    .line 84
    const-string v8, "tryShowContextMenu"

    .line 85
    .line 86
    const-string v9, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    new-instance p0, La6;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, v4, v1, v0}, La6;-><init>(Ljava/lang/Object;Lct;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0, p2}, Li70;->i(Lo91;Lta0;Lct;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v2, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object p0, v3

    .line 105
    :goto_68
    if-ne p0, v2, :cond_6b

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    :cond_6b
    return-object v3

    .line 109
    :pswitch_6c
    new-instance v0, Luk1;

    .line 110
    .line 111
    check-cast p0, Lys1;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Luk1;-><init>(Lys1;Lct;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, p2}, Li70;->i(Lo91;Lta0;Lct;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v2, :cond_7a

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    :cond_7a
    return-object v3

    .line 124
    :pswitch_7b
    new-instance v0, Lvp1;

    .line 125
    .line 126
    check-cast p0, Lxp1;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lvp1;-><init>(Lxp1;Lct;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Llp1;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v1, p0, v4}, Llp1;-><init>(Lxp1;B)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    invoke-static {p1, v0, v1, p2, p0}, Luv1;->d(Lo91;Lvp1;Lpa0;Lct;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v2, :cond_90

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    :cond_90
    return-object v3

    .line 146
    :pswitch_91
    new-instance v0, Lzk1;

    .line 147
    .line 148
    check-cast p0, Lkt;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lzk1;-><init>(Lkt;Lct;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lqu1;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lqu1;->C0(Lta0;Lct;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v2, :cond_a1

    .line 160
    .line 161
    move-object v3, p0

    .line 162
    :cond_a1
    return-object v3

    .line 163
    :pswitch_a2
    new-instance v0, La6;

    .line 164
    .line 165
    check-cast p0, Lc6;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v0, p0, v1, v4}, La6;-><init>(Ljava/lang/Object;Lct;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, p2}, Li70;->i(Lo91;Lta0;Lct;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v2, :cond_b1

    .line 176
    .line 177
    move-object v3, p0

    .line 178
    :cond_b1
    return-object v3

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_91
        :pswitch_7b
        :pswitch_6c
        :pswitch_49
        :pswitch_1f
    .end packed-switch
.end method
