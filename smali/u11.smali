###### Class defpackage.u11 (u11)

.class final Lu11;
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
    iput-object p1, p0, Lu11;->a:Lpa0;

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
    instance-of v1, p1, Lu11;

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
    check-cast p1, Lu11;

    .line 12
    .line 13
    iget-object p1, p1, Lu11;->a:Lpa0;

    .line 14
    .line 15
    iget-object p0, p0, Lu11;->a:Lpa0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu11;->a:Lpa0;

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
    .registers 4

    .line 1
    new-instance v0, Lv11;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu11;->a:Lpa0;

    .line 7
    .line 8
    iput-object p0, v0, Lv11;->s:Lpa0;

    .line 9
    .line 10
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, v0, Lv11;->t:J

    .line 16
    .line 17
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 4

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    iget-object p0, p0, Lu11;->a:Lpa0;

    .line 4
    .line 5
    iput-object p0, p1, Lv11;->s:Lpa0;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p1, Lv11;->t:J

    .line 13
    .line 14
    return-void
.end method
