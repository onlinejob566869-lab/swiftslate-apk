###### Class defpackage.pf1 (pf1)

.class public final synthetic Lpf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ltf1;


# direct methods
.method public synthetic constructor <init>(Ltf1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lpf1;->e:B

    iput-object p1, p0, Lpf1;->f:Ltf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(D)D
    .registers 11

    .line 1
    iget-byte v0, p0, Lpf1;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lpf1;->f:Ltf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltf1;->n:Luz;

    .line 9
    .line 10
    iget v1, p0, Ltf1;->e:F

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Ltf1;->f:F

    .line 14
    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lj80;->n(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Luz;->c(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_19
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Ltf1;->k:Luz;

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Luz;->c(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Ltf1;->e:F

    .line 34
    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Ltf1;->f:F

    .line 37
    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lj80;->n(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
