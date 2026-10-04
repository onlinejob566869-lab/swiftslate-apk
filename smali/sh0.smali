###### Class defpackage.sh0 (sh0)

.class final Lsh0;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lr62;


# direct methods
.method public constructor <init>(Lr62;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh0;->a:Lr62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lsh0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lsh0;

    .line 12
    .line 13
    iget-object p1, p1, Lsh0;->a:Lr62;

    .line 14
    .line 15
    iget-object p0, p0, Lsh0;->a:Lr62;

    .line 16
    .line 17
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsh0;->a:Lr62;

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
    new-instance v0, Luh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lph0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsh0;->a:Lr62;

    .line 7
    .line 8
    iput-object p0, v0, Luh0;->u:Lr62;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Luh0;

    .line 2
    .line 3
    iget-object v0, p1, Luh0;->u:Lr62;

    .line 4
    .line 5
    iget-object p0, p0, Lsh0;->a:Lr62;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iput-object p0, p1, Luh0;->u:Lr62;

    .line 14
    .line 15
    invoke-virtual {p1}, Luh0;->D0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
