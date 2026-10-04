###### Class defpackage.lv (lv)

.class public final Llv;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Lup0;

.field public final synthetic k:Lis1;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lsk0;

.field public final synthetic n:Lox0;

.field public final synthetic o:Lr51;

.field public final synthetic p:Lr51;

.field public final synthetic q:Lox0;

.field public final synthetic r:Lox0;

.field public final synthetic s:Lox0;


# direct methods
.method public constructor <init>(Lup0;Lis1;Landroid/content/Context;Lsk0;Lox0;Lr51;Lr51;Lox0;Lox0;Lox0;Lct;)V
    .registers 12

    .line 1
    iput-object p1, p0, Llv;->j:Lup0;

    .line 2
    .line 3
    iput-object p2, p0, Llv;->k:Lis1;

    .line 4
    .line 5
    iput-object p3, p0, Llv;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Llv;->m:Lsk0;

    .line 8
    .line 9
    iput-object p5, p0, Llv;->n:Lox0;

    .line 10
    .line 11
    iput-object p6, p0, Llv;->o:Lr51;

    .line 12
    .line 13
    iput-object p7, p0, Llv;->p:Lr51;

    .line 14
    .line 15
    iput-object p8, p0, Llv;->q:Lox0;

    .line 16
    .line 17
    iput-object p9, p0, Llv;->r:Lox0;

    .line 18
    .line 19
    iput-object p10, p0, Llv;->s:Lox0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lju1;-><init>(ILct;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llv;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llv;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 15

    .line 1
    new-instance v0, Llv;

    .line 2
    .line 3
    iget-object v9, p0, Llv;->r:Lox0;

    .line 4
    .line 5
    iget-object v10, p0, Llv;->s:Lox0;

    .line 6
    .line 7
    iget-object v1, p0, Llv;->j:Lup0;

    .line 8
    .line 9
    iget-object v2, p0, Llv;->k:Lis1;

    .line 10
    .line 11
    iget-object v3, p0, Llv;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Llv;->m:Lsk0;

    .line 14
    .line 15
    iget-object v5, p0, Llv;->n:Lox0;

    .line 16
    .line 17
    iget-object v6, p0, Llv;->o:Lr51;

    .line 18
    .line 19
    iget-object v7, p0, Llv;->p:Lr51;

    .line 20
    .line 21
    iget-object v8, p0, Llv;->q:Lox0;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Llv;-><init>(Lup0;Lis1;Landroid/content/Context;Lsk0;Lox0;Lr51;Lr51;Lox0;Lox0;Lox0;Lct;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llv;->i:Z

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    if-ne v1, v4, :cond_10

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lkc;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-static/range {p1 .. p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Llv;->j:Lup0;

    .line 27
    .line 28
    invoke-interface {v1}, Lup0;->g()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v5, Lkv;

    .line 33
    .line 34
    iget-object v14, v0, Llv;->s:Lox0;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    iget-object v6, v0, Llv;->k:Lis1;

    .line 38
    .line 39
    iget-object v7, v0, Llv;->l:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v8, v0, Llv;->m:Lsk0;

    .line 42
    .line 43
    iget-object v9, v0, Llv;->n:Lox0;

    .line 44
    .line 45
    iget-object v10, v0, Llv;->o:Lr51;

    .line 46
    .line 47
    iget-object v11, v0, Llv;->p:Lr51;

    .line 48
    .line 49
    iget-object v12, v0, Llv;->q:Lox0;

    .line 50
    .line 51
    iget-object v13, v0, Llv;->r:Lox0;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v15}, Lkv;-><init>(Lis1;Landroid/content/Context;Lsk0;Lox0;Lr51;Lr51;Lox0;Lox0;Lox0;Lct;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v0, Llv;->i:Z

    .line 57
    .line 58
    iget-object v4, v1, Lxp0;->h:Lnp0;

    .line 59
    .line 60
    sget-object v6, Lnp0;->e:Lnp0;

    .line 61
    .line 62
    sget-object v7, Llu;->e:Llu;

    .line 63
    .line 64
    if-ne v4, v6, :cond_43

    .line 65
    .line 66
    :cond_41
    move-object v0, v2

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    new-instance v4, Lf;

    .line 69
    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    invoke-direct {v4, v1, v5, v3, v6}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v7, :cond_41

    .line 80
    .line 81
    :goto_50
    if-ne v0, v7, :cond_53

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_53
    return-object v2
.end method
