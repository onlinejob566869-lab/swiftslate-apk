###### Class defpackage.gj1 (gj1)

.class public final Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj1;


# static fields
.field public static final k:Lgh0;


# instance fields
.field public final a:Lr51;

.field public final b:Lr51;

.field public final c:Lr51;

.field public final d:Lu51;

.field public final e:Lrw0;

.field public final f:Lr51;

.field public g:F

.field public final h:Ltw;

.field public final i:Lfy;

.field public final j:Lfy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ldi1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldi1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxi1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lxi1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgh0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lgj1;->k:Lgh0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr51;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgj1;->a:Lr51;

    .line 10
    .line 11
    new-instance p1, Lr51;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lr51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgj1;->b:Lr51;

    .line 18
    .line 19
    new-instance p1, Lr51;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lr51;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgj1;->c:Lr51;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgj1;->d:Lu51;

    .line 33
    .line 34
    new-instance p1, Lrw0;

    .line 35
    .line 36
    invoke-direct {p1}, Lrw0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgj1;->e:Lrw0;

    .line 40
    .line 41
    new-instance p1, Lr51;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lr51;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgj1;->f:Lr51;

    .line 50
    .line 51
    new-instance p1, Lxy0;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ltw;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ltw;-><init>(Lpa0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lgj1;->h:Ltw;

    .line 64
    .line 65
    new-instance p1, Lfj1;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lfj1;-><init>(Lgj1;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lrq1;->b(Lea0;)Lfy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lgj1;->i:Lfy;

    .line 75
    .line 76
    new-instance p1, Lfj1;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Lfj1;-><init>(Lgj1;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lrq1;->b(Lea0;)Lfy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lgj1;->j:Lfy;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgj1;->j:Lfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgj1;->h:Ltw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgj1;->i:Lfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ltx0;Lta0;Ldt;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lgj1;->h:Ltw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltw;->d(Ltx0;Lta0;Ldt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Llu;->e:Llu;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Ln32;->a:Ln32;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lgj1;->h:Ltw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

