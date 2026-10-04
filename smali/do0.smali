###### Class defpackage.do0 (do0)

.class public final Ldo0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Leo0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Leo0;ILct;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldo0;->j:Leo0;

    .line 2
    .line 3
    iput p2, p0, Ldo0;->k:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Ldo0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldo0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldo0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    new-instance p2, Ldo0;

    .line 2
    .line 3
    iget-object v0, p0, Ldo0;->j:Leo0;

    .line 4
    .line 5
    iget p0, p0, Ldo0;->k:I

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Ldo0;-><init>(Leo0;ILct;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-boolean v0, p0, Ldo0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    if-ne v0, v3, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldo0;->j:Leo0;

    .line 25
    .line 26
    iget-object p1, p1, Leo0;->t:Lzn0;

    .line 27
    .line 28
    iput-boolean v3, p0, Ldo0;->i:Z

    .line 29
    .line 30
    iget-object p1, p1, Lzn0;->b:Lso0;

    .line 31
    .line 32
    sget-object v0, Lso0;->x:Lgh0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lro0;

    .line 38
    .line 39
    iget v3, p0, Ldo0;->k:I

    .line 40
    .line 41
    invoke-direct {v0, p1, v3, v1}, Lro0;-><init>(Lso0;ILct;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ltx0;->e:Ltx0;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, p0}, Lso0;->d(Ltx0;Lta0;Ldt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Llu;->e:Llu;

    .line 51
    .line 52
    if-ne p0, p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p0, v2

    .line 56
    :goto_37
    if-ne p0, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v2

    .line 60
    :goto_3b
    if-ne p0, p1, :cond_3e

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    return-object v2
.end method
