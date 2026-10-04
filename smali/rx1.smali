###### Class defpackage.rx1 (rx1)

.class public final Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lku;

.field public final synthetic b:Lox0;

.field public final synthetic c:Lrw0;

.field public final synthetic d:Lox0;


# direct methods
.method public constructor <init>(Lku;Lox0;Lrw0;Lox0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx1;->a:Lku;

    .line 5
    .line 6
    iput-object p2, p0, Lrx1;->b:Lox0;

    .line 7
    .line 8
    iput-object p3, p0, Lrx1;->c:Lrw0;

    .line 9
    .line 10
    iput-object p4, p0, Lrx1;->d:Lox0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lo91;Lct;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v2, Lqx1;

    .line 2
    .line 3
    iget-object v0, p0, Lrx1;->c:Lrw0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lrx1;->a:Lku;

    .line 7
    .line 8
    iget-object v4, p0, Lrx1;->b:Lox0;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lqx1;-><init>(Lku;Lox0;Lrw0;Lct;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lw8;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    iget-object p0, p0, Lrx1;->d:Lox0;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lw8;-><init>(Lox0;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Luv1;->a:Lj10;

    .line 23
    .line 24
    new-instance v4, Lwa1;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lwa1;-><init>(Ltx;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu6;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Lu6;-><init>(Ljava/lang/Object;Lbb0;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Ln32;->a:Ln32;

    .line 42
    .line 43
    sget-object p2, Llu;->e:Llu;

    .line 44
    .line 45
    if-ne p0, p2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p0, p1

    .line 49
    :goto_30
    if-ne p0, p2, :cond_33

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object p1
.end method
