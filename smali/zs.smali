###### Class defpackage.zs (zs)

.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lbb0;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv0;Lxp1;ZLrw0;Lxo;Lxo;I)V
    .registers 9

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lzs;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->g:Ldv0;

    iput-object p2, p0, Lzs;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lzs;->h:Z

    iput-object p4, p0, Lzs;->k:Ljava/lang/Object;

    iput-object p5, p0, Lzs;->l:Ljava/lang/Object;

    iput-object p6, p0, Lzs;->f:Lbb0;

    iput p7, p0, Lzs;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLts;Ldv0;Lua0;Lea0;I)V
    .registers 9

    .line 3
    const/4 v0, 0x0

    iput-byte v0, p0, Lzs;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lzs;->h:Z

    iput-object p3, p0, Lzs;->k:Ljava/lang/Object;

    iput-object p4, p0, Lzs;->g:Ldv0;

    iput-object p5, p0, Lzs;->l:Ljava/lang/Object;

    iput-object p6, p0, Lzs;->f:Lbb0;

    iput p7, p0, Lzs;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lxo;Lea0;Ldv0;ZLiu0;Lb51;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lzs;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->j:Ljava/lang/Object;

    iput-object p2, p0, Lzs;->f:Lbb0;

    iput-object p3, p0, Lzs;->g:Ldv0;

    iput-boolean p4, p0, Lzs;->h:Z

    iput-object p5, p0, Lzs;->k:Ljava/lang/Object;

    iput-object p6, p0, Lzs;->l:Ljava/lang/Object;

    iput p7, p0, Lzs;->i:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzs;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget v3, v0, Lzs;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lzs;->f:Lbb0;

    .line 10
    .line 11
    iget-object v5, v0, Lzs;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzs;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzs;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_8c

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lxp1;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lrw0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lxo;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lxo;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Llb0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lq80;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v8, v0, Lzs;->g:Ldv0;

    .line 50
    .line 51
    iget-boolean v10, v0, Lzs;->h:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lwp1;->d(Ldv0;Lxp1;ZLrw0;Lxo;Lxo;Llb0;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_38
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Lxo;

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    check-cast v17, Lea0;

    .line 64
    .line 65
    move-object/from16 v20, v6

    .line 66
    .line 67
    check-cast v20, Liu0;

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    check-cast v21, Lb51;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Llb0;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lq80;->F(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-object v1, v0, Lzs;->g:Ldv0;

    .line 91
    .line 92
    iget-boolean v0, v0, Lzs;->h:Z

    .line 93
    .line 94
    move/from16 v19, v0

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lsv;->h(Lxo;Lea0;Ldv0;ZLiu0;Lb51;Llb0;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_65
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v6, Lts;

    .line 105
    .line 106
    check-cast v5, Lua0;

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Lea0;

    .line 110
    .line 111
    move-object/from16 v9, p1

    .line 112
    .line 113
    check-cast v9, Llb0;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lq80;->F(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-boolean v4, v0, Lzs;->h:Z

    .line 129
    .line 130
    iget-object v0, v0, Lzs;->g:Ldv0;

    .line 131
    .line 132
    move-object v3, v7

    .line 133
    move-object v7, v5

    .line 134
    move-object v5, v6

    .line 135
    move-object v6, v0

    .line 136
    invoke-static/range {v3 .. v10}, Lat;->c(Ljava/lang/String;ZLts;Ldv0;Lua0;Lea0;Llb0;I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_65
        :pswitch_38
    .end packed-switch
.end method
