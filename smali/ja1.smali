###### Class defpackage.ja1 (ja1)

.class public final Lja1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:S


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lja1;->a:I

    .line 34
    iput-boolean p2, p0, Lja1;->b:Z

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lja1;->c:Z

    .line 36
    iput-boolean p1, p0, Lja1;->d:Z

    .line 37
    iput-boolean p1, p0, Lja1;->e:Z

    const/16 p1, 0x3ea

    .line 38
    iput-short p1, p0, Lja1;->f:S

    return-void
.end method

.method public constructor <init>(ZLzj1;Z)V
    .registers 5

    .line 1
    sget-object v0, Lw7;->a:Ld20;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_a
    sget-object v0, Lzj1;->f:Lzj1;

    .line 12
    .line 13
    if-ne p2, v0, :cond_10

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    :cond_10
    if-nez p3, :cond_14

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 20
    .line 21
    :cond_14
    sget-object p3, Lzj1;->e:Lzj1;

    .line 22
    .line 23
    if-ne p2, p3, :cond_1a

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-direct {p0, p1, p2}, Lja1;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Lja1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_33

    .line 9
    :cond_8
    check-cast p1, Lja1;

    .line 10
    .line 11
    iget v0, p1, Lja1;->a:I

    .line 12
    .line 13
    iget v1, p0, Lja1;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    iget-boolean v0, p0, Lja1;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lja1;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    iget-boolean v0, p0, Lja1;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lja1;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lja1;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lja1;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-boolean v0, p0, Lja1;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lja1;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-short p0, p0, Lja1;->f:S

    .line 47
    .line 48
    iget-short p1, p1, Lja1;->f:S

    .line 49
    .line 50
    if-eq p0, p1, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lja1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lja1;->b:Z

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    const/16 v3, 0x4cf

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lja1;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lja1;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lja1;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v2

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-short p0, p0, Lja1;->f:S

    .line 52
    .line 53
    add-int/2addr v0, p0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    return v0
.end method
