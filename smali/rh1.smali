###### Class defpackage.rh1 (rh1)

.class public final Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lqh1;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqh1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrh1;->f:Lqh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o(Lup0;Lmp0;)V
    .registers 4

    .line 1
    sget-object v0, Lmp0;->ON_DESTROY:Lmp0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_e

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lrh1;->g:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lup0;->g()Lxp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lxp0;->f(Ltp0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final p(Lgh0;Lxp0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lrh1;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrh1;->g:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lxp0;->a(Ltp0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lrh1;->f:Lqh1;

    .line 18
    .line 19
    iget-object p2, p2, Lqh1;->a:Lke;

    .line 20
    .line 21
    iget-object p2, p2, Lke;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lko;

    .line 24
    .line 25
    iget-object p0, p0, Lrh1;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lgh0;->F(Ljava/lang/String;Lwh1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
