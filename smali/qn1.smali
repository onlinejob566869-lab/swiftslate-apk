###### Class defpackage.qn1 (qn1)

.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqn1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lqn1;

    .line 2
    .line 3
    const-wide v1, 0xff000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lh22;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lqn1;-><init>(FJJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqn1;->d:Lqn1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lqn1;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lqn1;->b:J

    .line 7
    .line 8
    iput p1, p0, Lqn1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    instance-of v0, p1, Lqn1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    check-cast p1, Lqn1;

    .line 10
    .line 11
    iget-wide v0, p1, Lqn1;->a:J

    .line 12
    .line 13
    sget v2, Lil;->h:I

    .line 14
    .line 15
    iget-wide v2, p0, Lqn1;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, La32;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-wide v0, p0, Lqn1;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lqn1;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ly01;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget p0, p0, Lqn1;->c:F

    .line 36
    .line 37
    iget p1, p1, Lqn1;->c:F

    .line 38
    .line 39
    cmpg-float p0, p0, p1

    .line 40
    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lil;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lqn1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzu0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lqn1;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzu0;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lqn1;->c:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lqn1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lil;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lqn1;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ly01;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", offset="

    .line 14
    .line 15
    const-string v3, ", blurRadius="

    .line 16
    .line 17
    const-string v4, "Shadow(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lqn1;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
