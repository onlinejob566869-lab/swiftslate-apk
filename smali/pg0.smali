###### Class defpackage.pg0 (pg0)

.class public final Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa;


# instance fields
.field public final a:La20;


# direct methods
.method public constructor <init>(La20;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg0;->a:La20;

    .line 5
    .line 6
    instance-of p0, p1, Lf22;

    .line 7
    .line 8
    if-eqz p0, :cond_14

    .line 9
    .line 10
    check-cast p1, Lf22;

    .line 11
    .line 12
    iget p0, p1, Lf22;->a:I

    .line 13
    .line 14
    if-nez p0, :cond_28

    .line 15
    .line 16
    iget p0, p1, Lf22;->b:I

    .line 17
    .line 18
    if-eqz p0, :cond_21

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    instance-of p0, p1, Lzk0;

    .line 22
    .line 23
    if-eqz p0, :cond_28

    .line 24
    .line 25
    check-cast p1, Lzk0;

    .line 26
    .line 27
    iget-object p0, p1, Lzk0;->a:Lyk0;

    .line 28
    .line 29
    iget-short p0, p0, Lyk0;->a:S

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 35
    .line 36
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public final a(Lg22;)Lk42;
    .registers 3

    .line 1
    new-instance v0, Ln42;

    .line 2
    .line 3
    iget-object p0, p0, Lpg0;->a:La20;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La20;->a(Lg22;)Lm42;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ln42;-><init>(Lm42;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lpg0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lpg0;

    .line 6
    .line 7
    iget-object p1, p1, Lpg0;->a:La20;

    .line 8
    .line 9
    iget-object p0, p0, Lpg0;->a:La20;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lpg0;->a:La20;

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
    sget-object v0, Lue1;->e:Lue1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method
