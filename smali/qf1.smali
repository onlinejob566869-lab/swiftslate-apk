###### Class defpackage.qf1 (qf1)

.class public final synthetic Lqf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(DB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lqf1;->e:B

    iput-wide p1, p0, Lqf1;->f:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .registers 7

    .line 1
    iget-byte v0, p0, Lqf1;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpg-double v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_c
    iget-wide v0, p0, Lqf1;->f:D

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1a

    .line 25
    .line 26
    move-wide p1, v0

    .line 27
    :cond_1a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    iget-wide v2, p0, Lqf1;->f:D

    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

