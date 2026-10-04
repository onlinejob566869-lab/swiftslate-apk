###### Class defpackage.pk0 (pk0)

.class final Lpk0;
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

.field public final b:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;Lpa0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0;->a:Lpa0;

    .line 5
    .line 6
    iput-object p2, p0, Lpk0;->b:Lpa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lpk0;

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
    check-cast p1, Lpk0;

    .line 12
    .line 13
    iget-object v1, p1, Lpk0;->a:Lpa0;

    .line 14
    .line 15
    iget-object v3, p0, Lpk0;->a:Lpa0;

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object p0, p0, Lpk0;->b:Lpa0;

    .line 21
    .line 22
    iget-object p1, p1, Lpk0;->b:Lpa0;

    .line 23
    .line 24
    if-eq p0, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpk0;->a:Lpa0;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lpk0;->b:Lpa0;

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance v0, Lrk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpk0;->a:Lpa0;

    .line 7
    .line 8
    iput-object v1, v0, Lrk0;->s:Lpa0;

    .line 9
    .line 10
    iget-object p0, p0, Lpk0;->b:Lpa0;

    .line 11
    .line 12
    iput-object p0, v0, Lrk0;->t:Lpa0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Lrk0;

    .line 2
    .line 3
    iget-object v0, p0, Lpk0;->a:Lpa0;

    .line 4
    .line 5
    iput-object v0, p1, Lrk0;->s:Lpa0;

    .line 6
    .line 7
    iget-object p0, p0, Lpk0;->b:Lpa0;

    .line 8
    .line 9
    iput-object p0, p1, Lrk0;->t:Lpa0;

    .line 10
    .line 11
    return-void
.end method
