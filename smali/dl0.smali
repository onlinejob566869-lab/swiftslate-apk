###### Class defpackage.dl0 (dl0)

.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lsd0;

.field public final synthetic f:Lku;

.field public final synthetic g:Lsk0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lox0;

.field public final synthetic k:Lox0;

.field public final synthetic l:Lox0;

.field public final synthetic m:Lox0;


# direct methods
.method public synthetic constructor <init>(Lku;Lsd0;Lsk0;Lox0;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldl0;->e:Lsd0;

    iput-object p1, p0, Ldl0;->f:Lku;

    iput-object p3, p0, Ldl0;->g:Lsk0;

    iput-object p8, p0, Ldl0;->h:Ljava/lang/String;

    iput-object p9, p0, Ldl0;->i:Ljava/lang/String;

    iput-object p4, p0, Ldl0;->j:Lox0;

    iput-object p5, p0, Ldl0;->k:Lox0;

    iput-object p6, p0, Ldl0;->l:Lox0;

    iput-object p7, p0, Ldl0;->m:Lox0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    if-eqz v1, :cond_71

    .line 30
    .line 31
    iget-object v10, v0, Ldl0;->e:Lsd0;

    .line 32
    .line 33
    invoke-virtual {v7, v10}, Llb0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v9, v0, Ldl0;->f:Lku;

    .line 38
    .line 39
    invoke-virtual {v7, v9}, Llb0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v1, v2

    .line 44
    iget-object v11, v0, Ldl0;->g:Lsk0;

    .line 45
    .line 46
    invoke-virtual {v7, v11}, Llb0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    iget-object v2, v0, Ldl0;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Llb0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v1, v3

    .line 58
    iget-object v3, v0, Ldl0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Llb0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v1, v4

    .line 65
    invoke-virtual {v7}, Llb0;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v1, :cond_4a

    .line 70
    .line 71
    sget-object v1, Lyp;->a:Lxd;

    .line 72
    .line 73
    if-ne v4, v1, :cond_5f

    .line 74
    .line 75
    :cond_4a
    new-instance v8, Lbl0;

    .line 76
    .line 77
    iget-object v12, v0, Ldl0;->j:Lox0;

    .line 78
    .line 79
    iget-object v13, v0, Ldl0;->k:Lox0;

    .line 80
    .line 81
    iget-object v14, v0, Ldl0;->l:Lox0;

    .line 82
    .line 83
    iget-object v15, v0, Ldl0;->m:Lox0;

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v8 .. v17}, Lbl0;-><init>(Lku;Lsd0;Lsk0;Lox0;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Llb0;->i0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v8

    .line 96
    :cond_5f
    move-object v0, v4

    .line 97
    check-cast v0, Lea0;

    .line 98
    .line 99
    sget-object v6, Lc5;->g:Lxo;

    .line 100
    .line 101
    const/high16 v8, 0x30000000

    .line 102
    .line 103
    const/16 v9, 0x1fe

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v9}, Lh22;->m(Lea0;Ldv0;ZLtn1;Lbi;Lb51;Lua0;Llb0;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v7}, Llb0;->T()V

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object v0, Ln32;->a:Ln32;

    .line 118
    .line 119
    return-object v0
.end method

