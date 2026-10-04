###### Class defpackage.jl0 (jl0)

.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lap1;

.field public final synthetic g:Lsd0;

.field public final synthetic h:Lox0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lap1;Lsd0;Lox0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0;->f:Lap1;

    .line 7
    .line 8
    iput-object p3, p0, Ljl0;->g:Lsd0;

    .line 9
    .line 10
    iput-object p4, p0, Ljl0;->h:Lox0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Len0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Llb0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_20

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x2

    .line 31
    :goto_1e
    or-int/2addr p1, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, p3

    .line 34
    :goto_21
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_31

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Llb0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2e

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr p1, p3

    .line 50
    :cond_31
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_3b

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p3, v6

    .line 61
    :goto_3c
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v3, p1, p3}, Llb0;->Q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6f

    .line 67
    .line 68
    iget-object p1, p0, Ljl0;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const p2, 0x2adc3cd5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Llb0;->Y(I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lil0;

    .line 83
    .line 84
    iget-object p3, p0, Ljl0;->g:Lsd0;

    .line 85
    .line 86
    iget-object p4, p0, Ljl0;->h:Lox0;

    .line 87
    .line 88
    iget-object p0, p0, Ljl0;->f:Lap1;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0, p3, p4}, Lil0;-><init>(Ljava/lang/String;Lap1;Lsd0;Lox0;)V

    .line 91
    .line 92
    .line 93
    const p0, -0x360f70f5

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2, v3}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v4, 0x180

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lcj0;->j(Ldv0;FLxo;Llb0;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Llb0;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v3}, Llb0;->T()V

    .line 113
    .line 114
    .line 115
    :goto_72
    sget-object p0, Ln32;->a:Ln32;

    .line 116
    .line 117
    return-object p0
.end method
