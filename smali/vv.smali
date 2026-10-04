###### Class defpackage.vv (vv)

.class public final Lvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvv;->a:Lvv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lef;Llb0;I)V
    .registers 8

    .line 1
    const v0, 0x5d549e6c

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
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_18

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v2}, Llb0;->Q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    iget-object v0, p1, Lef;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lea0;

    .line 36
    .line 37
    iget-object v2, p1, Lef;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Loy;

    .line 40
    .line 41
    new-instance v3, Lpw;

    .line 42
    .line 43
    invoke-direct {v3, p1, v1}, Lpw;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const v1, 0x455a0383

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, p2}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0x180

    .line 54
    .line 55
    invoke-static {v0, v2, v1, p2, v3}, Lc5;->d(Lea0;Loy;Lxo;Llb0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p2}, Llb0;->T()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4b

    .line 67
    .line 68
    new-instance v0, Lgn1;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, v1, p3, p0, p1}, Lgn1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lkd1;->d:Lta0;

    .line 75
    .line 76
    :cond_4b
    return-void
.end method
