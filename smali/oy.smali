###### Class defpackage.oy (oy)

.class public final Loy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzj1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzj1;->e:Lzj1;

    .line 5
    .line 6
    iput-object v0, p0, Loy;->a:Lzj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    instance-of v0, p1, Loy;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    check-cast p1, Loy;

    .line 10
    .line 11
    iget-object p0, p0, Loy;->a:Lzj1;

    .line 12
    .line 13
    iget-object p1, p1, Loy;->a:Lzj1;

    .line 14
    .line 15
    if-eq p0, p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Loy;->a:Lzj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x12a220

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/lit16 p0, p0, 0x4cf

    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit16 p0, p0, 0x4cf

    .line 18
    .line 19
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    return p0
.end method
