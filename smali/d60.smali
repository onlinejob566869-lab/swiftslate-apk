###### Class defpackage.d60 (d60)

.class final Ld60;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Luy;

.field public final b:F


# direct methods
.method public constructor <init>(Luy;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60;->a:Luy;

    .line 5
    .line 6
    iput p2, p0, Ld60;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Ld60;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Ld60;

    .line 10
    .line 11
    iget-object v0, p1, Ld60;->a:Luy;

    .line 12
    .line 13
    iget-object v1, p0, Ld60;->a:Luy;

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget p0, p0, Ld60;->b:F

    .line 19
    .line 20
    iget p1, p1, Ld60;->b:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld60;->a:Luy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Ld60;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance v0, Le60;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld60;->a:Luy;

    .line 7
    .line 8
    iput-object v1, v0, Le60;->s:Luy;

    .line 9
    .line 10
    iget p0, p0, Ld60;->b:F

    .line 11
    .line 12
    iput p0, v0, Le60;->t:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Le60;

    .line 2
    .line 3
    iget-object v0, p0, Ld60;->a:Luy;

    .line 4
    .line 5
    iput-object v0, p1, Le60;->s:Luy;

    .line 6
    .line 7
    iget p0, p0, Ld60;->b:F

    .line 8
    .line 9
    iput p0, p1, Le60;->t:F

    .line 10
    .line 11
    return-void
.end method
