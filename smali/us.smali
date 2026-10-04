###### Class defpackage.us (us)

.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxq1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq1;

    .line 5
    .line 6
    invoke-direct {v0}, Lxq1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lus;->a:Lxq1;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lus;Lta0;Lxo;Lea0;I)V
    .registers 11

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    move-object v3, p2

    .line 7
    iget-object p2, p0, Lus;->a:Lxq1;

    .line 8
    .line 9
    new-instance v0, Lhv;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lxo;

    .line 19
    .line 20
    const p1, -0x6aa64e33

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p0, p1, p3, v0}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lts;Llb0;I)V
    .registers 10

    .line 1
    const v0, -0x2f9828e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v3

    .line 39
    :goto_26
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Llb0;->Q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_48

    .line 46
    .line 47
    iget-object v1, p0, Lus;->a:Lxq1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lxq1;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_34
    if-ge v3, v2, :cond_4b

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lxq1;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lua0;

    .line 60
    .line 61
    and-int/lit8 v5, v0, 0xe

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, p1, p2, v5}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    invoke-virtual {p2}, Llb0;->T()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_59

    .line 81
    .line 82
    new-instance v0, Lgn1;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, v1, p3, p0, p1}, Lgn1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 89
    .line 90
    :cond_59
    return-void
.end method
