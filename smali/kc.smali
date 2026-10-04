###### Class defpackage.kc (kc)

.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj;
.implements Luz;
.implements Lf20;
.implements Lho1;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lkc;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .registers 1

    .line 1
    new-instance v0, Lfo;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic i()V
    .registers 1

    .line 1
    new-instance v0, Lfo;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(F)F
    .registers 2

    .line 1
    return p1
.end method

.method public c(D)D
    .registers 13

    .line 1
    iget-byte p0, p0, Lkc;->e:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_80

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_17
    sget-object p0, Lul;->a:[F

    .line 25
    .line 26
    sget-object p0, Lul;->d:Lw02;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lul;->c(Lw02;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :pswitch_20
    sget-object p0, Lul;->a:[F

    .line 34
    .line 35
    sget-object p0, Lul;->d:Lw02;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lul;->d(Lw02;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :pswitch_29
    sget-object p0, Lul;->a:[F

    .line 43
    .line 44
    sget-object p0, Lul;->c:Lw02;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lul;->a(Lw02;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :pswitch_32
    sget-object p0, Lul;->a:[F

    .line 52
    .line 53
    sget-object p0, Lul;->c:Lw02;

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lul;->b(Lw02;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :pswitch_3b
    cmpg-double p0, p1, v0

    .line 61
    .line 62
    if-gez p0, :cond_41

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-wide v0, p1

    .line 67
    :goto_42
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double p0, v0, v8

    .line 73
    .line 74
    if-ltz p0, :cond_57

    .line 75
    .line 76
    mul-double/2addr v6, v0

    .line 77
    add-double/2addr v6, v4

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    mul-double/2addr v0, v2

    .line 89
    :goto_58
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :pswitch_5d
    cmpg-double p0, p1, v0

    .line 95
    .line 96
    if-gez p0, :cond_63

    .line 97
    .line 98
    neg-double v0, p1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-wide v0, p1

    .line 101
    :goto_64
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double p0, v0, v8

    .line 107
    .line 108
    if-ltz p0, :cond_79

    .line 109
    .line 110
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v4

    .line 120
    div-double/2addr v0, v6

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    div-double/2addr v0, v2

    .line 123
    :goto_7a
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x4
        :pswitch_5d
        :pswitch_3b
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_17
    .end packed-switch
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method
