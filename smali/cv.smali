###### Class defpackage.cv (cv)

.class public final Lcv;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Ljg1;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lpa0;


# direct methods
.method public constructor <init>(Lct;Lpa0;Ljg1;ZZ)V
    .registers 6

    .line 1
    iput-object p3, p0, Lcv;->j:Ljg1;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcv;->k:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lcv;->l:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcv;->m:Lpa0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lcv;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcv;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 9

    .line 1
    new-instance v0, Lcv;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcv;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcv;->m:Lpa0;

    .line 6
    .line 7
    iget-object v3, p0, Lcv;->j:Ljg1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcv;->k:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcv;-><init>(Lct;Lpa0;Ljg1;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcv;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbv;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcv;->m:Lpa0;

    .line 26
    .line 27
    iget-object v5, p0, Lcv;->j:Ljg1;

    .line 28
    .line 29
    iget-boolean v6, p0, Lcv;->l:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lcv;->k:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lbv;-><init>(Lct;Lpa0;Ljg1;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcv;->i:Z

    .line 37
    .line 38
    invoke-virtual {v5, v7, v2, p0}, Ljg1;->q(ZLta0;Ldt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Llu;->e:Llu;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2e

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    return-object p0
.end method
