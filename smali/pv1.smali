###### Class defpackage.pv1 (pv1)

.class public final Lpv1;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lku;

.field public final synthetic i:Lwa1;

.field public final synthetic j:Lua0;

.field public final synthetic k:Lpa0;


# direct methods
.method public constructor <init>(Lku;Lwa1;Lua0;Lpa0;Lct;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lpv1;->h:Lku;

    .line 2
    .line 3
    iput-object p2, p0, Lpv1;->i:Lwa1;

    .line 4
    .line 5
    iput-object p3, p0, Lpv1;->j:Lua0;

    .line 6
    .line 7
    iput-object p4, p0, Lpv1;->k:Lpa0;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lef1;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpu1;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpv1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lpv1;

    .line 2
    .line 3
    iget-object v3, p0, Lpv1;->j:Lua0;

    .line 4
    .line 5
    iget-object v4, p0, Lpv1;->k:Lpa0;

    .line 6
    .line 7
    iget-object v1, p0, Lpv1;->h:Lku;

    .line 8
    .line 9
    iget-object v2, p0, Lpv1;->i:Lwa1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpv1;-><init>(Lku;Lwa1;Lua0;Lpa0;Lct;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lpv1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lpv1;->f:Z

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
    goto :goto_2e

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
    iget-object p1, p0, Lpv1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lpu1;

    .line 26
    .line 27
    iput-boolean v1, p0, Lpv1;->f:Z

    .line 28
    .line 29
    iget-object v3, p0, Lpv1;->h:Lku;

    .line 30
    .line 31
    iget-object v4, p0, Lpv1;->i:Lwa1;

    .line 32
    .line 33
    iget-object v5, p0, Lpv1;->j:Lua0;

    .line 34
    .line 35
    iget-object v6, p0, Lpv1;->k:Lpa0;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    invoke-static/range {v2 .. v7}, Luv1;->g(Lpu1;Lku;Lwa1;Lua0;Lpa0;Lbf;)Ljava/lang/Object;

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
    :goto_2e
    sget-object p0, Ln32;->a:Ln32;

    .line 48
    .line 49
    return-object p0
.end method
