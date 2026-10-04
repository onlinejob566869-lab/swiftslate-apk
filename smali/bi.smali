###### Class defpackage.bi (bi)

.class public final Lbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbi;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbi;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbi;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbi;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3d

    .line 7
    .line 8
    instance-of v2, p1, Lbi;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    check-cast p1, Lbi;

    .line 14
    .line 15
    iget-wide v2, p1, Lbi;->a:J

    .line 16
    .line 17
    sget v4, Lil;->h:I

    .line 18
    .line 19
    iget-wide v4, p0, Lbi;->a:J

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, La32;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-wide v2, p0, Lbi;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lbi;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    iget-wide v2, p0, Lbi;->c:J

    .line 40
    .line 41
    iget-wide v4, p1, Lbi;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, La32;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-wide v2, p0, Lbi;->d:J

    .line 51
    .line 52
    iget-wide p0, p1, Lbi;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3, p0, p1}, La32;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lil;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lbi;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzu0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lbi;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lbi;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lt31;->F(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lbi;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lzu0;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
