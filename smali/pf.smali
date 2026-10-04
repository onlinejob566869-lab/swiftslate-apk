###### Class defpackage.pf (pf)

.class public final Lpf;
.super Laf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Llr;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lpf;->b:B

    invoke-direct {p0, p1}, Laf;-><init>(Llr;)V

    return-void
.end method


# virtual methods
.method public final a(Lq92;)Z
    .registers 4

    .line 1
    iget-byte p0, p0, Lpf;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_2e

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lq92;->j:Lxr;

    .line 12
    .line 13
    iget-boolean p0, p0, Lxr;->f:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_f
    iget-object p0, p1, Lq92;->j:Lxr;

    .line 17
    .line 18
    iget-object p0, p0, Lxr;->a:Lpz0;

    .line 19
    .line 20
    sget-object p1, Lpz0;->g:Lpz0;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_18
    return v0

    .line 26
    :pswitch_19
    iget-object p0, p1, Lq92;->j:Lxr;

    .line 27
    .line 28
    iget-object p0, p0, Lxr;->a:Lpz0;

    .line 29
    .line 30
    sget-object p1, Lpz0;->f:Lpz0;

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_22
    return v0

    .line 36
    :pswitch_23
    iget-object p0, p1, Lq92;->j:Lxr;

    .line 37
    .line 38
    iget-boolean p0, p0, Lxr;->e:Z

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_28
    iget-object p0, p1, Lq92;->j:Lxr;

    .line 42
    .line 43
    iget-boolean p0, p0, Lxr;->c:Z

    .line 44
    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-byte p0, p0, Lpf;->b:B

    packed-switch p0, :pswitch_data_10

    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x6

    return p0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-byte p0, p0, Lpf;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_f
    check-cast p1, Llz0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p1, Llz0;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_20

    .line 24
    .line 25
    iget-boolean p0, p1, Llz0;->c:Z

    .line 26
    .line 27
    if-nez p0, :cond_20

    .line 28
    .line 29
    iget-boolean p0, p1, Llz0;->e:Z

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    :cond_20
    move v0, v1

    .line 34
    :cond_21
    return v0

    .line 35
    :pswitch_22
    check-cast p1, Llz0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p1, Llz0;->e:Z

    .line 41
    .line 42
    if-nez p0, :cond_39

    .line 43
    .line 44
    iget-boolean p0, p1, Llz0;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_39

    .line 47
    .line 48
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    if-lt p0, v2, :cond_3a

    .line 53
    .line 54
    iget-boolean p0, p1, Llz0;->b:Z

    .line 55
    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    :cond_39
    move v0, v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :pswitch_3b
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_d

    .line 67
    :pswitch_42
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_d

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_42
        :pswitch_3b
        :pswitch_22
        :pswitch_f
    .end packed-switch
.end method
