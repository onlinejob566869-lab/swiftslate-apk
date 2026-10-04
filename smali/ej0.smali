###### Class defpackage.ej0 (ej0)

.class public final Lej0;
.super Lef1;
.source "SourceFile"


# instance fields
.field public f:B

.field public final synthetic g:Lta0;

.field public final synthetic h:Lct;


# direct methods
.method public constructor <init>(Lct;Lct;Lta0;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lej0;->g:Lta0;

    .line 2
    .line 3
    iput-object p2, p0, Lej0;->h:Lct;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lef1;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lej0;->f:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-ne v0, v2, :cond_e

    .line 8
    .line 9
    iput-byte v1, p0, Lej0;->f:B

    .line 10
    .line 11
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput-byte v2, p0, Lej0;->f:B

    .line 23
    .line 24
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lej0;->g:Lta0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lh22;->s(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lej0;->h:Lct;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
