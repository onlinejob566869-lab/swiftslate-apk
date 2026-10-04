###### Class defpackage.tx1 (tx1)

.class public final Ltx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj1;


# instance fields
.field public final synthetic a:Lrj1;

.field public final b:Lfy;

.field public final c:Lfy;


# direct methods
.method public constructor <init>(Lrj1;Lux1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx1;->a:Lrj1;

    .line 5
    .line 6
    new-instance p1, Lsx1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lsx1;-><init>(Lux1;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrq1;->b(Lea0;)Lfy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltx1;->b:Lfy;

    .line 17
    .line 18
    new-instance p1, Lsx1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lsx1;-><init>(Lux1;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lrq1;->b(Lea0;)Lfy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltx1;->c:Lfy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ltx1;->c:Lfy;

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
    iget-object p0, p0, Ltx1;->a:Lrj1;

    .line 2
    .line 3
    invoke-interface {p0}, Lrj1;->b()Z

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
    iget-object p0, p0, Ltx1;->b:Lfy;

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
    iget-object p0, p0, Ltx1;->a:Lrj1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lrj1;->d(Ltx0;Lta0;Ldt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ltx1;->a:Lrj1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrj1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

