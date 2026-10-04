###### Class defpackage.jg (jg)

.class public final Ljg;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Ljl1;


# instance fields
.field public u:Lfg;

.field public v:F

.field public w:Ldr1;

.field public x:Ltn1;

.field public final y:Lki;


# direct methods
.method public constructor <init>(FLdr1;Ltn1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljg;->v:F

    .line 5
    .line 6
    iput-object p2, p0, Ljg;->w:Ldr1;

    .line 7
    .line 8
    iput-object p3, p0, Ljg;->x:Ltn1;

    .line 9
    .line 10
    new-instance p1, Ll;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lki;

    .line 18
    .line 19
    new-instance p3, Lli;

    .line 20
    .line 21
    invoke-direct {p3}, Lli;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lki;-><init>(Lli;Lpa0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lhx;->C0(Lgx;)Lgx;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljg;->y:Lki;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Y(Ltl1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljg;->x:Ltn1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrl1;->d(Ltl1;Ltn1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
