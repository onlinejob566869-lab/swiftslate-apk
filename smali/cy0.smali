###### Class defpackage.cy0 (cy0)

.class public final Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi;
.implements Lf62;


# instance fields
.field public final e:Lbj;

.field public final synthetic f:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;Lbj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy0;->f:Ldy0;

    .line 5
    .line 6
    iput-object p2, p0, Lcy0;->e:Lbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcy0;->e:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lak1;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcy0;->e:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbj;->a(Lak1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lcy0;->e:Lbj;

    .line 2
    .line 3
    iget-object p0, p0, Lbj;->i:Lau;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcy0;->e:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;Lua0;)V
    .registers 5

    .line 1
    sget-object p1, Ldy0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lcy0;->f:Ldy0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ll;

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcy0;->e:Lbj;

    .line 17
    .line 18
    iget p2, p0, Lzy;->g:I

    .line 19
    .line 20
    new-instance v0, Laj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Laj;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ln32;->a:Ln32;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lbj;->D(Ljava/lang/Object;ILua0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/lang/Object;Lua0;)Li30;
    .registers 4

    .line 1
    check-cast p1, Ln32;

    .line 2
    .line 3
    new-instance p2, Laj;

    .line 4
    .line 5
    iget-object v0, p0, Lcy0;->f:Ldy0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Laj;-><init>(Ldy0;Lcy0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcy0;->e:Lbj;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbj;->l(Ljava/lang/Object;Lua0;)Li30;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    sget-object p1, Ldy0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcy0;->e:Lbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
