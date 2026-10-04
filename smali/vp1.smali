###### Class defpackage.vp1 (vp1)

.class public final Lvp1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public synthetic i:J

.field public final synthetic j:Lxp1;


# direct methods
.method public constructor <init>(Lxp1;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvp1;->j:Lxp1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lwa1;

    .line 2
    .line 3
    check-cast p2, Ly01;

    .line 4
    .line 5
    iget-wide p1, p2, Ly01;->a:J

    .line 6
    .line 7
    check-cast p3, Lct;

    .line 8
    .line 9
    new-instance v0, Lvp1;

    .line 10
    .line 11
    iget-object p0, p0, Lvp1;->j:Lxp1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lvp1;-><init>(Lxp1;Lct;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lvp1;->i:J

    .line 17
    .line 18
    sget-object p0, Ln32;->a:Ln32;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lvp1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lvp1;->i:J

    .line 5
    .line 6
    iget-object p0, p0, Lvp1;->j:Lxp1;

    .line 7
    .line 8
    iget-object p1, p0, Lxp1;->m:Lx31;

    .line 9
    .line 10
    sget-object v2, Lx31;->e:Lx31;

    .line 11
    .line 12
    if-ne p1, v2, :cond_19

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget-boolean p1, p0, Lxp1;->j:Z

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    iget-object p1, p0, Lxp1;->h:Lr51;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr51;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    shr-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    shr-long/2addr v0, v2

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_34
    iget-object v0, p0, Lxp1;->p:Lq51;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq51;->g()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget-object p0, p0, Lxp1;->q:Lq51;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lq51;->h(F)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ln32;->a:Ln32;

    .line 66
    .line 67
    return-object p0
.end method
