###### Class defpackage.vo (vo)

.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-byte p1, p0, Lvo;->e:B

    iput-object p3, p0, Lvo;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvo;->h:Ljava/lang/Object;

    iput p2, p0, Lvo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxo;IB)V
    .registers 5

    .line 2
    iput-byte p4, p0, Lvo;->e:B

    iput-object p1, p0, Lvo;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvo;->g:Ljava/lang/Object;

    iput p3, p0, Lvo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lvo;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget v2, p0, Lvo;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lvo;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lvo;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_72

    .line 12
    .line 13
    .line 14
    check-cast p0, Lg12;

    .line 15
    .line 16
    check-cast p1, Llb0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lq80;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v3, p1, p2}, Lg12;->a(Ljava/lang/Object;Llb0;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    check-cast v3, Lea0;

    .line 34
    .line 35
    check-cast p0, Lxo;

    .line 36
    .line 37
    check-cast p1, Llb0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lq80;->F(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v3, p0, p1, p2}, Lzo1;->c(Lea0;Lxo;Llb0;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    check-cast v3, Lwc1;

    .line 55
    .line 56
    check-cast p0, Lxo;

    .line 57
    .line 58
    check-cast p1, Llb0;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 p2, v2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Lq80;->F(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v3, p0, p1, p2}, Ldj0;->a(Lwc1;Lxo;Llb0;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4a
    check-cast p0, [Lwc1;

    .line 76
    .line 77
    check-cast v3, Lta0;

    .line 78
    .line 79
    check-cast p1, Llb0;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 p2, v2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Lq80;->F(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p0, v3, p1, p2}, Ldj0;->b([Lwc1;Lta0;Llb0;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5f
    check-cast p0, Lxo;

    .line 97
    .line 98
    check-cast p1, Llb0;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lq80;->F(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    or-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v3, p1, p2}, Lxo;->g(Ljava/lang/Object;Llb0;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_4a
        :pswitch_35
        :pswitch_20
    .end packed-switch
.end method
