###### Class defpackage.bg1 (bg1)

.class public final Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lbg1;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lbg1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loi0;)Lgx;
    .registers 4

    .line 1
    new-instance v0, Llx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmx;

    .line 7
    .line 8
    iget-boolean p0, p0, Lbg1;->a:Z

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, Lmx;-><init>(Loi0;ZLlx;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lbg1;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    check-cast p1, Lbg1;

    .line 11
    .line 12
    iget-boolean v0, p1, Lbg1;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lbg1;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-static {v0, v0}, Lxz;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    iget-wide v0, p1, Lbg1;->b:J

    .line 30
    .line 31
    sget p1, Lil;->h:I

    .line 32
    .line 33
    iget-wide p0, p0, Lbg1;->b:J

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, La32;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbg1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    const/16 v2, 0x3c1

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lt31;->E(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lil;->h:I

    .line 21
    .line 22
    iget-wide v1, p0, Lbg1;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lzu0;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
