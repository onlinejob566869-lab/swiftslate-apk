###### Class defpackage.o41 (o41)

.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ld51;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const-wide v0, 0xff666666L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ld51;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v3, v3, v3}, Ld51;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lo41;->a:J

    .line 20
    .line 21
    iput-object v2, p0, Lo41;->b:Ld51;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_32

    .line 4
    :cond_3
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-class v1, Lo41;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lo41;

    .line 25
    .line 26
    iget-wide v0, p1, Lo41;->a:J

    .line 27
    .line 28
    sget v2, Lil;->h:I

    .line 29
    .line 30
    iget-wide v2, p0, Lo41;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, La32;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    iget-object p0, p0, Lo41;->b:Ld51;

    .line 40
    .line 41
    iget-object p1, p1, Lo41;->b:Ld51;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ld51;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_32

    .line 48
    .line 49
    :goto_30
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lil;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lo41;->a:J

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
    iget-object p0, p0, Lo41;->b:Ld51;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld51;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lo41;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lil;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "OverscrollConfiguration(glowColor="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", drawPadding="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo41;->b:Ld51;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
