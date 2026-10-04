###### Class defpackage.v7 (v7)

.class public final Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lv7;->e:B

    iput-object p1, p0, Lv7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lv7;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    iget-object p0, p0, Lv7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_62

    .line 9
    .line 10
    .line 11
    check-cast p1, Lut0;

    .line 12
    .line 13
    iget-object p1, p1, Lut0;->a:[F

    .line 14
    .line 15
    check-cast p0, Ltl0;

    .line 16
    .line 17
    invoke-interface {p0}, Ltl0;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-static {p0}, Lq80;->l(Ltl0;)Ltl0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0, p1}, Ltl0;->E(Ltl0;[F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v2

    .line 31
    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast p0, Lpu1;

    .line 34
    .line 35
    iget-object v0, p0, Lpu1;->g:Lbj;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbj;->m(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lpu1;->g:Lbj;

    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    check-cast p0, Lbj;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_35
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    check-cast p0, Lcj;

    .line 57
    .line 58
    invoke-interface {p0}, Lcj;->cancel()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3d
    check-cast p1, Lx71;

    .line 63
    .line 64
    check-cast p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_58

    .line 73
    .line 74
    move v3, v1

    .line 75
    :goto_4a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ly71;

    .line 80
    .line 81
    invoke-static {p1, v4, v1, v1}, Lx71;->k(Lx71;Ly71;II)V

    .line 82
    .line 83
    .line 84
    if-eq v3, v0, :cond_58

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    return-object v2

    .line 90
    :pswitch_59
    check-cast p1, Lx71;

    .line 91
    .line 92
    check-cast p0, Ly71;

    .line 93
    .line 94
    invoke-static {p1, p0, v1, v1}, Lx71;->k(Lx71;Ly71;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59
        :pswitch_3d
        :pswitch_35
        :pswitch_2d
        :pswitch_1e
    .end packed-switch
.end method
