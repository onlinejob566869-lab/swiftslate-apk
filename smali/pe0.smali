###### Class defpackage.pe0 (pe0)

.class final Lpe0;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lrw0;


# direct methods
.method public constructor <init>(Lrw0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe0;->a:Lrw0;

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
    instance-of v1, p1, Lpe0;

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
    check-cast p1, Lpe0;

    .line 12
    .line 13
    iget-object p1, p1, Lpe0;->a:Lrw0;

    .line 14
    .line 15
    iget-object p0, p0, Lpe0;->a:Lrw0;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpe0;->a:Lrw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final i()Lcv0;
    .registers 2

    .line 1
    new-instance v0, Lte0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpe0;->a:Lrw0;

    .line 7
    .line 8
    iput-object p0, v0, Lte0;->s:Lrw0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Lte0;

    .line 2
    .line 3
    iget-object v0, p1, Lte0;->s:Lrw0;

    .line 4
    .line 5
    iget-object p0, p0, Lpe0;->a:Lrw0;

    .line 6
    .line 7
    invoke-static {v0, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lte0;->E0()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lte0;->s:Lrw0;

    .line 17
    .line 18
    :cond_11
    return-void
.end method
