###### Class defpackage.z2 (z2)

.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lbb0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbb0;IB)V
    .registers 7

    .line 2
    iput-byte p6, p0, Lz2;->e:B

    iput-object p1, p0, Lz2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lz2;->f:Lbb0;

    iput p5, p0, Lz2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxo;Lgf;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lz2;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2;->f:Lbb0;

    iput-object p2, p0, Lz2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lz2;->j:Ljava/lang/Object;

    iput p5, p0, Lz2;->g:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz2;->e:B

    .line 4
    .line 5
    iget-object v2, v0, Lz2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lz2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ln32;->a:Ln32;

    .line 10
    .line 11
    iget v5, v0, Lz2;->g:I

    .line 12
    .line 13
    iget-object v6, v0, Lz2;->f:Lbb0;

    .line 14
    .line 15
    iget-object v7, v0, Lz2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_96

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lnl;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lxn1;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Lv22;

    .line 28
    .line 29
    move-object v11, v6

    .line 30
    check-cast v11, Lxo;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Llb0;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v5, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lq80;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lst0;->b(Lnl;Lxn1;Lv22;Lxo;Llb0;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_34
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    check-cast v16, Lup0;

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    check-cast v17, Lpa0;

    .line 63
    .line 64
    move-object/from16 v18, p1

    .line 65
    .line 66
    check-cast v18, Llb0;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v5, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lq80;->F(I)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    iget-object v15, v0, Lz2;->i:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Lj80;->i(Ljava/lang/Boolean;Ljava/lang/Object;Lup0;Lpa0;Llb0;I)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_56
    check-cast v6, Lxo;

    .line 88
    .line 89
    check-cast v7, Lgf;

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    check-cast v9, Llb0;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lq80;->F(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/lit8 v10, v1, 0x1

    .line 107
    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v7

    .line 110
    iget-object v7, v0, Lz2;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v0, Lz2;->j:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, Lxo;->f(Lgf;Ljava/lang/Object;Ljava/lang/Object;Llb0;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_75
    move-object v11, v7

    .line 119
    check-cast v11, Lea0;

    .line 120
    .line 121
    move-object v12, v2

    .line 122
    check-cast v12, Ldv0;

    .line 123
    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Loy;

    .line 126
    .line 127
    move-object v14, v6

    .line 128
    check-cast v14, Lxo;

    .line 129
    .line 130
    move-object/from16 v15, p1

    .line 131
    .line 132
    check-cast v15, Llb0;

    .line 133
    .line 134
    move-object/from16 v0, p2

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    or-int/lit8 v0, v5, 0x1

    .line 142
    .line 143
    invoke-static {v0}, Lq80;->F(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-static/range {v11 .. v16}, Lg3;->d(Lea0;Ldv0;Loy;Lxo;Llb0;I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_75
        :pswitch_56
        :pswitch_34
    .end packed-switch
.end method
