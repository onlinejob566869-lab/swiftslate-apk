###### Class defpackage.ys1 (ys1)

.class public final Lys1;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Ln91;
.implements Lr70;
.implements Lf80;


# instance fields
.field public u:Lea0;

.field public v:Z

.field public final w:Lqu1;


# direct methods
.method public constructor <init>(Lea0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys1;->u:Lea0;

    .line 5
    .line 6
    new-instance p1, Lb6;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lb6;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llu1;->a:Ld91;

    .line 13
    .line 14
    new-instance v0, Lqu1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhx;->C0(Lgx;)Lgx;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lys1;->w:Lqu1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E(Ld91;Le91;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Lys1;->w:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqu1;->E(Ld91;Le91;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Lh80;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lh80;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lys1;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final S()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lys1;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lys1;->w:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu1;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()J
    .registers 5

    .line 1
    sget-object v0, Lzx;->v:Lb00;

    .line 2
    .line 3
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llm0;->B:Ltx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lm02;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ltx;->M(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ltx;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Ltx;->M(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Ltx;->M(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lk70;->I(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lys1;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
