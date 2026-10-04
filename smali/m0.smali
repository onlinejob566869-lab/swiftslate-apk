###### Class defpackage.m0 (m0)

.class public final Lm0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:Lqj1;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lqj1;FFLct;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm0;->j:Lqj1;

    .line 2
    .line 3
    iput p2, p0, Lm0;->k:F

    .line 4
    .line 5
    iput p3, p0, Lm0;->l:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

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
    invoke-virtual {p0, p2, p1}, Lm0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lm0;

    .line 2
    .line 3
    iget v0, p0, Lm0;->k:F

    .line 4
    .line 5
    iget v1, p0, Lm0;->l:F

    .line 6
    .line 7
    iget-object p0, p0, Lm0;->j:Lqj1;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lm0;-><init>(Lqj1;FFLct;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lm0;->i:Z

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
    goto :goto_3c

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
    iget p1, p0, Lm0;->k:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v2, p1

    .line 29
    iget p1, p0, Lm0;->l:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v4, p1

    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shl-long/2addr v2, p1

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    iput-boolean v1, p0, Lm0;->i:Z

    .line 47
    .line 48
    iget-object p1, p0, Lm0;->j:Lqj1;

    .line 49
    .line 50
    iget-object p1, p1, Lqj1;->V:Lyj1;

    .line 51
    .line 52
    invoke-static {p1, v2, v3, p0}, Ltt0;->K(Lyj1;JLdt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Llu;->e:Llu;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3c

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Ln32;->a:Ln32;

    .line 62
    .line 63
    return-object p0
.end method
