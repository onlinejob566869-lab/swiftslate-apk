###### Class defpackage.hf (hf)

.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low1;


# instance fields
.field public final a:Lxo;

.field public final b:Lzx0;

.field public final c:Lu51;


# direct methods
.method public constructor <init>(Lxo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf;->a:Lxo;

    .line 5
    .line 6
    new-instance p1, Lzx0;

    .line 7
    .line 8
    invoke-direct {p1}, Lzx0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhf;->b:Lzx0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhf;->c:Lu51;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgw1;Lju1;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgf;-><init>(Lgw1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Ls8;-><init>(Low1;Ljava/lang/Object;Lct;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkd;

    .line 14
    .line 15
    iget-object p0, p0, Lhf;->b:Lzx0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Llu;->e:Llu;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Ln32;->a:Ln32;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Lea0;Llb0;I)V
    .registers 15

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Llb0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_11
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1c

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v3

    .line 30
    :goto_1d
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Llb0;->Q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4d

    .line 36
    .line 37
    iget-object v0, p0, Lhf;->c:Lu51;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lgf;

    .line 45
    .line 46
    if-nez v6, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_5f

    .line 53
    .line 54
    new-instance v0, Lff;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Lff;-><init>(Lhf;Lea0;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v7, v6, Lgf;->a:Lgw1;

    .line 63
    .line 64
    const/16 v0, 0x180

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Lhf;->a:Lxo;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Lxo;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Llb0;->T()V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {v9}, Llb0;->s()Lkd1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5f

    .line 88
    .line 89
    new-instance p2, Lff;

    .line 90
    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Lff;-><init>(Lhf;Lea0;IB)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lkd1;->d:Lta0;

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

