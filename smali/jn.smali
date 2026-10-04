###### Class defpackage.jn (jn)

.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lsd0;

.field public final synthetic f:Lkm;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lox0;

.field public final synthetic i:Lox0;

.field public final synthetic j:Lox0;

.field public final synthetic k:Lox0;

.field public final synthetic l:Lox0;

.field public final synthetic m:Lox0;

.field public final synthetic n:Lox0;

.field public final synthetic o:Lox0;

.field public final synthetic p:Lox0;


# direct methods
.method public synthetic constructor <init>(Lsd0;Lkm;Ljava/lang/String;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->e:Lsd0;

    iput-object p2, p0, Ljn;->f:Lkm;

    iput-object p3, p0, Ljn;->g:Ljava/lang/String;

    iput-object p4, p0, Ljn;->h:Lox0;

    iput-object p5, p0, Ljn;->i:Lox0;

    iput-object p6, p0, Ljn;->j:Lox0;

    iput-object p7, p0, Ljn;->k:Lox0;

    iput-object p8, p0, Ljn;->l:Lox0;

    iput-object p9, p0, Ljn;->m:Lox0;

    iput-object p10, p0, Ljn;->n:Lox0;

    iput-object p11, p0, Ljn;->o:Lox0;

    iput-object p12, p0, Ljn;->p:Lox0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Llb0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_16

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v7, v1, v2}, Llb0;->Q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8c

    .line 30
    .line 31
    iget-object v9, v0, Ljn;->e:Lsd0;

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Llb0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v10, v0, Ljn;->f:Lkm;

    .line 38
    .line 39
    invoke-virtual {v7, v10}, Llb0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v1, v2

    .line 44
    iget-object v11, v0, Ljn;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v11}, Llb0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    iget-object v13, v0, Ljn;->h:Lox0;

    .line 52
    .line 53
    invoke-virtual {v7, v13}, Llb0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr v1, v2

    .line 58
    iget-object v14, v0, Ljn;->i:Lox0;

    .line 59
    .line 60
    invoke-virtual {v7, v14}, Llb0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    iget-object v15, v0, Ljn;->j:Lox0;

    .line 66
    .line 67
    invoke-virtual {v7, v15}, Llb0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v1, v2

    .line 72
    iget-object v2, v0, Ljn;->k:Lox0;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v1, v3

    .line 79
    iget-object v3, v0, Ljn;->l:Lox0;

    .line 80
    .line 81
    invoke-virtual {v7, v3}, Llb0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    or-int/2addr v1, v4

    .line 86
    invoke-virtual {v7}, Llb0;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v1, :cond_5f

    .line 91
    .line 92
    sget-object v1, Lyp;->a:Lxd;

    .line 93
    .line 94
    if-ne v4, v1, :cond_7a

    .line 95
    .line 96
    :cond_5f
    new-instance v8, Lzm;

    .line 97
    .line 98
    iget-object v12, v0, Ljn;->m:Lox0;

    .line 99
    .line 100
    iget-object v1, v0, Ljn;->n:Lox0;

    .line 101
    .line 102
    iget-object v4, v0, Ljn;->o:Lox0;

    .line 103
    .line 104
    iget-object v0, v0, Ljn;->p:Lox0;

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    move-object/from16 v19, v4

    .line 115
    .line 116
    invoke-direct/range {v8 .. v20}, Lzm;-><init>(Lsd0;Lkm;Ljava/lang/String;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Llb0;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v8

    .line 123
    :cond_7a
    move-object v0, v4

    .line 124
    check-cast v0, Lea0;

    .line 125
    .line 126
    sget-object v6, Led1;->e:Lxo;

    .line 127
    .line 128
    const/high16 v8, 0x30000000

    .line 129
    .line 130
    const/16 v9, 0x1fe

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v0 .. v9}, Lh22;->m(Lea0;Ldv0;ZLtn1;Lbi;Lb51;Lua0;Llb0;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {v7}, Llb0;->T()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    sget-object v0, Ln32;->a:Ln32;

    .line 145
    .line 146
    return-object v0
.end method

