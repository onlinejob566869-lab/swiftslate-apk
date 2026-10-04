###### Class defpackage.dv (dv)

.class public final Ldv;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Ljg1;

.field public final synthetic k:Z

.field public final synthetic l:Lpa0;


# direct methods
.method public constructor <init>(Lct;Lpa0;Ljg1;Z)V
    .registers 5

    .line 1
    iput-object p3, p0, Ldv;->j:Ljg1;

    .line 2
    .line 3
    iput-boolean p4, p0, Ldv;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Ldv;->l:Lpa0;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Ldv;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldv;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    new-instance p2, Ldv;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldv;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Ldv;->l:Lpa0;

    .line 6
    .line 7
    iget-object p0, p0, Ldv;->j:Ljg1;

    .line 8
    .line 9
    invoke-direct {p2, p1, v1, p0, v0}, Ldv;-><init>(Lct;Lpa0;Ljg1;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-boolean v0, p0, Ldv;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lfv;

    .line 23
    .line 24
    iget-object v0, p0, Ldv;->l:Lpa0;

    .line 25
    .line 26
    iget-object v3, p0, Ldv;->j:Ljg1;

    .line 27
    .line 28
    iget-boolean v4, p0, Ldv;->k:Z

    .line 29
    .line 30
    invoke-direct {p1, v1, v0, v3, v4}, Lfv;-><init>(Lct;Lpa0;Ljg1;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Ldv;->i:Z

    .line 34
    .line 35
    invoke-virtual {v3, v4, p1, p0}, Ljg1;->q(ZLta0;Ldt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Llu;->e:Llu;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2b

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    return-object p0
.end method
