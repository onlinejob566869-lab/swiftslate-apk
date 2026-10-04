###### Class defpackage.zi0 (zi0)

.class final Lzi0;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lxi0;


# direct methods
.method public constructor <init>(Lxi0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi0;->a:Lxi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzi0;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Lzi0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object p0, p0, Lzi0;->a:Lxi0;

    .line 17
    .line 18
    iget-object p1, p1, Lzi0;->a:Lxi0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzi0;->a:Lxi0;

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
    add-int/lit16 p0, p0, 0x4cf

    .line 10
    .line 11
    return p0
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance v0, Lbj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyi0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzi0;->a:Lxi0;

    .line 8
    .line 9
    iput-object p0, v0, Lbj0;->t:Lxi0;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, v0, Lbj0;->u:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 2

    .line 1
    check-cast p1, Lbj0;

    .line 2
    .line 3
    iget-object p0, p0, Lzi0;->a:Lxi0;

    .line 4
    .line 5
    iput-object p0, p1, Lbj0;->t:Lxi0;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lbj0;->u:Z

    .line 9
    .line 10
    return-void
.end method
