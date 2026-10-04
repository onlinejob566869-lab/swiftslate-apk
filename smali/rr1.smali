###### Class defpackage.rr1 (rr1)

.class public final Lrr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa;


# instance fields
.field public final a:Lxa;

.field public final b:J


# direct methods
.method public constructor <init>(Lg60;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr1;->a:Lxa;

    .line 5
    .line 6
    iput-wide p2, p0, Lrr1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg22;)Lk42;
    .registers 5

    .line 1
    iget-object v0, p0, Lrr1;->a:Lxa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxa;->a(Lg22;)Lk42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsr1;

    .line 8
    .line 9
    iget-wide v1, p0, Lrr1;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lsr1;-><init>(Lk42;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lrr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lrr1;

    .line 8
    .line 9
    iget-wide v2, p1, Lrr1;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lrr1;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    iget-object p1, p1, Lrr1;->a:Lxa;

    .line 18
    .line 19
    iget-object p0, p0, Lrr1;->a:Lxa;

    .line 20
    .line 21
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lrr1;->a:Lxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lrr1;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int p0, v2

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method
