###### Class defpackage.i60 (i60)

.class public final Li60;
.super Ly71;
.source "SourceFile"


# instance fields
.field public final synthetic j:B


# direct methods
.method public constructor <init>(IIB)V
    .registers 8

    .line 1
    iput-byte p3, p0, Li60;->j:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly71;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p1

    .line 13
    int-to-long p1, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v2

    .line 20
    or-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Ly71;->e0(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    invoke-direct {p0}, Ly71;-><init>()V

    .line 26
    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shl-long/2addr v0, p1

    .line 32
    int-to-long p1, p2

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Ly71;->e0(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    invoke-direct {p0}, Ly71;-><init>()V

    .line 45
    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    shl-long/2addr v0, p1

    .line 51
    int-to-long p1, p2

    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p1, v2

    .line 58
    or-long/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1, p2}, Ly71;->e0(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method

.method private final g0(JFLpa0;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final h0(JFLpa0;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final i0(JFLpa0;)V
    .registers 5

    .line 1
    return-void
.end method


# virtual methods
.method public final V(Lk3;)I
    .registers 2

    .line 1
    iget-byte p0, p0, Li60;->j:B

    packed-switch p0, :pswitch_data_e

    const/high16 p0, -0x80000000

    return p0

    :pswitch_8
    const/high16 p0, -0x80000000

    return p0

    :pswitch_b
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final c0(JFLpa0;)V
    .registers 5

    .line 1
    iget-byte p0, p0, Li60;->j:B

    return-void
.end method
