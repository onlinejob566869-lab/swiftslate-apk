###### Class defpackage.lx1 (lx1)

.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Lgp0;

.field public final synthetic f:Ldy1;

.field public final synthetic g:Lny1;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lb11;

.field public final synthetic k:Lj32;

.field public final synthetic l:Lpa0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lgp0;Ldy1;Lny1;ZZLb11;Lj32;Lpa0;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->e:Lgp0;

    iput-object p2, p0, Llx1;->f:Ldy1;

    iput-object p3, p0, Llx1;->g:Lny1;

    iput-boolean p4, p0, Llx1;->h:Z

    iput-boolean p5, p0, Llx1;->i:Z

    iput-object p6, p0, Llx1;->j:Lb11;

    iput-object p7, p0, Llx1;->k:Lj32;

    iput-object p8, p0, Llx1;->l:Lpa0;

    iput p9, p0, Llx1;->m:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldv0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Llb0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Llb0;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lyp;->a:Lxd;

    .line 29
    .line 30
    if-ne v2, v3, :cond_27

    .line 31
    .line 32
    new-instance v2, Liz1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    move-object v10, v2

    .line 41
    check-cast v10, Liz1;

    .line 42
    .line 43
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_38

    .line 48
    .line 49
    new-instance v2, Lqv;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llb0;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    move-object v13, v2

    .line 58
    check-cast v13, Lqv;

    .line 59
    .line 60
    new-instance v16, Lkx1;

    .line 61
    .line 62
    iget-object v5, v0, Llx1;->e:Lgp0;

    .line 63
    .line 64
    iget-object v6, v0, Llx1;->f:Ldy1;

    .line 65
    .line 66
    iget-object v7, v0, Llx1;->g:Lny1;

    .line 67
    .line 68
    iget-boolean v8, v0, Llx1;->h:Z

    .line 69
    .line 70
    iget-boolean v9, v0, Llx1;->i:Z

    .line 71
    .line 72
    iget-object v11, v0, Llx1;->j:Lb11;

    .line 73
    .line 74
    iget-object v12, v0, Llx1;->k:Lj32;

    .line 75
    .line 76
    iget-object v14, v0, Llx1;->l:Lpa0;

    .line 77
    .line 78
    iget v15, v0, Llx1;->m:I

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Lkx1;-><init>(Lgp0;Ldy1;Lny1;ZZLiz1;Lb11;Lj32;Lqv;Lpa0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Llb0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Llb0;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    if-ne v2, v3, :cond_76

    .line 96
    .line 97
    :cond_60
    new-instance v14, Le;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x5

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lkx1;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, Llb0;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v14

    .line 119
    :cond_76
    check-cast v2, Leb0;

    .line 120
    .line 121
    check-cast v2, Lpa0;

    .line 122
    .line 123
    sget-object v0, Lav0;->a:Lav0;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lh92;->y(Ldv0;Lpa0;)Ldv0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Llb0;->q(Z)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

