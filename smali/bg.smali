###### Class defpackage.bg (bg)

.class final Lbg;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg;->a:Lpa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lbg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lbg;

    .line 12
    .line 13
    iget-object p1, p1, Lbg;->a:Lpa0;

    .line 14
    .line 15
    iget-object p0, p0, Lbg;->a:Lpa0;

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbg;->a:Lpa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lcv0;
    .registers 2

    .line 1
    new-instance v0, Lcg;

    .line 2
    .line 3
    iget-object p0, p0, Lbg;->a:Lpa0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcg;-><init>(Lpa0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Lcg;

    .line 2
    .line 3
    iget-object p0, p0, Lbg;->a:Lpa0;

    .line 4
    .line 5
    iput-object p0, p1, Lcg;->s:Lpa0;

    .line 6
    .line 7
    iget-object v0, p1, Lcv0;->e:Lcv0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcv0;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lh22;->Y(Lgx;I)Lxz0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lxz0;->z:Lxz0;

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lxz0;->k1(Lpa0;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
