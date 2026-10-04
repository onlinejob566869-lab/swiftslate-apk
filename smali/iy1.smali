###### Class defpackage.iy1 (iy1)

.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ltx;

.field public final synthetic g:Lox0;


# direct methods
.method public synthetic constructor <init>(Ltx;Lox0;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Liy1;->e:B

    iput-object p1, p0, Liy1;->f:Ltx;

    iput-object p2, p0, Liy1;->g:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Liy1;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Liy1;->g:Lox0;

    .line 4
    .line 5
    iget-object p0, p0, Liy1;->f:Ltx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6e

    .line 8
    .line 9
    .line 10
    check-cast p1, La00;

    .line 11
    .line 12
    iget-wide v2, p1, La00;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, La00;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Ltx;->M(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, La00;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, La00;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Ltx;->M(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Lki0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lki0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ln32;->a:Ln32;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast p1, Lea0;

    .line 56
    .line 57
    new-instance v0, Lxy0;

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    invoke-direct {v0, p1, v2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Liy1;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {p1, p0, v1, v2}, Liy1;-><init>(Ltx;Lox0;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lat0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_65

    .line 75
    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    if-ne p0, v1, :cond_54

    .line 81
    .line 82
    sget-object p0, Lk81;->a:Lk81;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object p0, Lm81;->a:Lm81;

    .line 86
    .line 87
    :goto_56
    invoke-static {}, Lat0;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_62

    .line 92
    .line 93
    new-instance v1, Lws0;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1, p0}, Lws0;-><init>(Lxy0;Liy1;Li81;)V

    .line 96
    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget-object v1, Lav0;->a:Lav0;

    .line 100
    .line 101
    :goto_64
    return-object v1

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
