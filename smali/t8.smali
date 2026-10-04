###### Class defpackage.t8 (t8)

.class public final Lt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpa0;

.field public final c:Lea0;

.field public final d:Lzx0;

.field public final e:Lzq1;

.field public final f:Lm8;

.field public final g:Lm8;

.field public h:Landroid/view/ActionMode;

.field public i:Lr8;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpa0;Lea0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lt8;->b:Lpa0;

    .line 7
    .line 8
    iput-object p3, p0, Lt8;->c:Lea0;

    .line 9
    .line 10
    new-instance p1, Lzx0;

    .line 11
    .line 12
    invoke-direct {p1}, Lzx0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt8;->d:Lzx0;

    .line 16
    .line 17
    new-instance p1, Lzq1;

    .line 18
    .line 19
    new-instance p2, Lm8;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lm8;-><init>(Lt8;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lzq1;-><init>(Lpa0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt8;->e:Lzq1;

    .line 29
    .line 30
    new-instance p1, Lm8;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lm8;-><init>(Lt8;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt8;->f:Lm8;

    .line 37
    .line 38
    new-instance p1, Lm8;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lm8;-><init>(Lt8;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt8;->g:Lm8;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lgw1;Lju1;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ls8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Ls8;-><init>(Low1;Ljava/lang/Object;Lct;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt8;->d:Lzx0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, p0, v0, v2, v1}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Llu;->e:Llu;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Ln32;->a:Ln32;

    .line 29
    .line 30
    return-object p0
.end method
