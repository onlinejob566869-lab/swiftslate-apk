###### Class defpackage.de0 (de0)

.class public final Lde0;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lwf;


# direct methods
.method public constructor <init>(Lwf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde0;->a:Lwf;

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
    instance-of v0, p1, Lde0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lde0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p0, p0, Lde0;->a:Lwf;

    .line 18
    .line 19
    iget-object p1, p1, Lde0;->a:Lwf;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwf;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lde0;->a:Lwf;

    .line 2
    .line 3
    iget p0, p0, Lwf;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lcv0;
    .registers 2

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lde0;->a:Lwf;

    .line 7
    .line 8
    iput-object p0, v0, Lee0;->s:Lwf;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 2

    .line 1
    check-cast p1, Lee0;

    .line 2
    .line 3
    iget-object p0, p0, Lde0;->a:Lwf;

    .line 4
    .line 5
    iput-object p0, p1, Lee0;->s:Lwf;

    .line 6
    .line 7
    return-void
.end method
