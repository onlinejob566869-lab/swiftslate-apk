###### Class defpackage.e3 (e3)

.class public final Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lta0;

.field public final synthetic g:Lxo;


# direct methods
.method public synthetic constructor <init>(Lta0;Lxo;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Le3;->e:B

    iput-object p1, p0, Le3;->f:Lta0;

    iput-object p2, p0, Le3;->g:Lxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Le3;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Le3;->g:Lxo;

    .line 6
    .line 7
    iget-object p0, p0, Le3;->f:Lta0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_74

    .line 13
    .line 14
    .line 15
    check-cast p1, Llb0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_1c

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_38

    .line 36
    .line 37
    sget-object p2, Lg3;->a:Ld51;

    .line 38
    .line 39
    new-instance p2, Le3;

    .line 40
    .line 41
    invoke-direct {p2, p0, v2, v5}, Le3;-><init>(Lta0;Lxo;B)V

    .line 42
    .line 43
    .line 44
    const p0, -0x1b6383e2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1b6

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lg3;->b(Lxo;Llb0;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p1}, Llb0;->T()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-object v1

    .line 61
    :pswitch_3c
    check-cast p1, Llb0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    and-int/lit8 v6, p2, 0x3

    .line 74
    .line 75
    if-eq v6, v3, :cond_4e

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v5

    .line 80
    :goto_4f
    and-int/2addr p2, v4

    .line 81
    invoke-virtual {p1, p2, v3}, Llb0;->Q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_70

    .line 86
    .line 87
    if-nez p0, :cond_62

    .line 88
    .line 89
    const p0, -0x41afc885

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Llb0;->Y(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p1, v5}, Llb0;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    const p2, 0x2f6df146

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Llb0;->Y(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1, v0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_5e

    .line 109
    :goto_6c
    invoke-virtual {v2, p1, v0}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-virtual {p1}, Llb0;->T()V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
