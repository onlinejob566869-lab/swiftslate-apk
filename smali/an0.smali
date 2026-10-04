###### Class defpackage.an0 (an0)

.class public final Lan0;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lan0;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lan0;->b:Z

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
    instance-of v1, p1, Lan0;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Lan0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Lan0;->a:F

    .line 18
    .line 19
    iget v3, p1, Lan0;->a:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    iget-boolean p0, p0, Lan0;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lan0;->b:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lan0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lan0;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    const/16 p0, 0x4cf

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p0, 0x4d5

    .line 17
    .line 18
    :goto_11
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance v0, Lbn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lan0;->a:F

    .line 7
    .line 8
    iput v1, v0, Lbn0;->s:F

    .line 9
    .line 10
    iget-boolean p0, p0, Lan0;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lbn0;->t:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Lbn0;

    .line 2
    .line 3
    iget v0, p0, Lan0;->a:F

    .line 4
    .line 5
    iput v0, p1, Lbn0;->s:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lan0;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lbn0;->t:Z

    .line 10
    .line 11
    return-void
.end method
