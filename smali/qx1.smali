###### Class defpackage.qx1 (qx1)

.class public final Lqx1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public i:Z

.field public synthetic j:Lwa1;

.field public synthetic k:J

.field public final synthetic l:Lku;

.field public final synthetic m:Lox0;

.field public final synthetic n:Lrw0;


# direct methods
.method public constructor <init>(Lku;Lox0;Lrw0;Lct;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lqx1;->l:Lku;

    .line 2
    .line 3
    iput-object p2, p0, Lqx1;->m:Lox0;

    .line 4
    .line 5
    iput-object p3, p0, Lqx1;->n:Lrw0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lwa1;

    .line 2
    .line 3
    check-cast p2, Ly01;

    .line 4
    .line 5
    iget-wide v0, p2, Ly01;->a:J

    .line 6
    .line 7
    check-cast p3, Lct;

    .line 8
    .line 9
    new-instance p2, Lqx1;

    .line 10
    .line 11
    iget-object v2, p0, Lqx1;->m:Lox0;

    .line 12
    .line 13
    iget-object v3, p0, Lqx1;->n:Lrw0;

    .line 14
    .line 15
    iget-object p0, p0, Lqx1;->l:Lku;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lqx1;-><init>(Lku;Lox0;Lrw0;Lct;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lqx1;->j:Lwa1;

    .line 21
    .line 22
    iput-wide v0, p2, Lqx1;->k:J

    .line 23
    .line 24
    sget-object p0, Ln32;->a:Ln32;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lqx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lqx1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lqx1;->l:Lku;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    if-ne v0, v4, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqx1;->j:Lwa1;

    .line 26
    .line 27
    iget-wide v7, p0, Lqx1;->k:J

    .line 28
    .line 29
    new-instance v5, Lg;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x2

    .line 33
    iget-object v6, p0, Lqx1;->m:Lox0;

    .line 34
    .line 35
    iget-object v9, p0, Lqx1;->n:Lrw0;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v11}, Lg;-><init>(Ljava/lang/Object;JLrw0;Lct;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v3, v5, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, Lqx1;->i:Z

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lwa1;->f(Ldt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Llu;->e:Llu;

    .line 50
    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lpx1;

    .line 61
    .line 62
    iget-object v4, p0, Lqx1;->m:Lox0;

    .line 63
    .line 64
    iget-object p0, p0, Lqx1;->n:Lrw0;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1, p0, v3}, Lpx1;-><init>(Lox0;ZLrw0;Lct;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v3, v0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ln32;->a:Ln32;

    .line 73
    .line 74
    return-object p0
.end method
