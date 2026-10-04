###### Class defpackage.dr1 (dr1)

.class public final Ldr1;
.super Lnh;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldr1;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLa7;)V
    .registers 7

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4, p2}, La7;->d(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    iget-wide v0, p0, Ldr1;->a:J

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {v0, v1}, Lil;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {p0, v0, v1}, Lil;->b(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_15
    invoke-virtual {p4, v0, v1}, La7;->f(J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p4, La7;->c:Landroid/graphics/Shader;

    .line 26
    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p4, p0}, La7;->i(Landroid/graphics/Shader;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldr1;

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
    check-cast p1, Ldr1;

    .line 12
    .line 13
    iget-wide v3, p1, Ldr1;->a:J

    .line 14
    .line 15
    sget p1, Lil;->h:I

    .line 16
    .line 17
    iget-wide p0, p0, Ldr1;->a:J

    .line 18
    .line 19
    invoke-static {p0, p1, v3, v4}, La32;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lil;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Ldr1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzu0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Ldr1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lil;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SolidColor(value="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
