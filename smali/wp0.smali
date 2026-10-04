###### Class defpackage.wp0 (wp0)

.class public final Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnp0;

.field public b:Lsp0;


# virtual methods
.method public final a(Lup0;Lmp0;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lmp0;->a()Lnp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwp0;->a:Lnp0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_d

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_d
    iput-object v1, p0, Lwp0;->a:Lnp0;

    .line 15
    .line 16
    iget-object v1, p0, Lwp0;->b:Lsp0;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lsp0;->o(Lup0;Lmp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwp0;->a:Lnp0;

    .line 22
    .line 23
    return-void
.end method
