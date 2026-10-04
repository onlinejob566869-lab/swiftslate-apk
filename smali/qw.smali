###### Class defpackage.qw (qw)

.class public final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw;->a:Lqw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loy0;Llb0;I)V
    .registers 16

    .line 1
    move v11, p3

    .line 2
    const v0, 0x34946814

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Llb0;->Z(I)Llb0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Llb0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    or-int/2addr v0, v11

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1a

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Llb0;->Q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 34
    .line 35
    iget-wide v0, p1, Loy0;->b:J

    .line 36
    .line 37
    iget-wide v4, p1, Loy0;->c:J

    .line 38
    .line 39
    move-wide v1, v0

    .line 40
    iget-object v0, p1, Loy0;->a:Ldv0;

    .line 41
    .line 42
    new-instance v6, Lpw;

    .line 43
    .line 44
    invoke-direct {v6, p1, v3}, Lpw;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const v3, 0x76b04459

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, p2}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v9, 0xc00000

    .line 55
    .line 56
    const/16 v10, 0x62

    .line 57
    .line 58
    move-wide v2, v1

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v8, p2

    .line 62
    invoke-static/range {v0 .. v10}, Leu1;->a(Ldv0;Ltn1;JJFLxo;Llb0;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p2}, Llb0;->T()V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p2}, Llb0;->s()Lkd1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_53

    .line 74
    .line 75
    new-instance v1, Lgn1;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v1, v2, p3, p0, p1}, Lgn1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lkd1;->d:Lta0;

    .line 83
    .line 84
    :cond_53
    return-void
.end method
