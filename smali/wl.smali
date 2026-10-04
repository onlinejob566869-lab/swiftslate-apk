###### Class defpackage.wl (wl)

.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwl;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_15

    .line 16
    .line 17
    const-string p0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 18
    .line 19
    invoke-static {p0}, Lyg0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lwl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lil;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lwl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c(Lpy1;)Lpy1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzu0;->a(Lpy1;Lpy1;)Lpy1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lea0;)Lpy1;
    .registers 3

    .line 1
    sget-object v0, Loy1;->a:Loy1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpy1;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Lnh;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    instance-of v1, p1, Lwl;

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
    check-cast p1, Lwl;

    .line 12
    .line 13
    iget-wide v3, p1, Lwl;->a:J

    .line 14
    .line 15
    sget p1, Lil;->h:I

    .line 16
    .line 17
    iget-wide p0, p0, Lwl;->a:J

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
    iget-wide v0, p0, Lwl;->a:J

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
    iget-wide v0, p0, Lwl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lil;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ColorStyle(value="

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
