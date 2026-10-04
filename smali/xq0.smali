###### Class defpackage.xq0 (xq0)

.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi;


# instance fields
.field public final synthetic e:Lau;

.field public final synthetic f:Lnu;

.field public final synthetic g:Lta0;


# direct methods
.method public synthetic constructor <init>(Lau;Lnu;Lta0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->e:Lau;

    iput-object p2, p0, Lxq0;->f:Lnu;

    iput-object p3, p0, Lxq0;->g:Lta0;

    return-void
.end method


# virtual methods
.method public final b(Lri;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lh3;->Z:Lh3;

    .line 2
    .line 3
    iget-object v1, p0, Lxq0;->e:Lau;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lau;->n(Lzt;)Lyt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltj0;

    .line 10
    .line 11
    new-instance v2, Lo;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lri;->c:Lbf1;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object v3, Lry;->e:Lry;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ll0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v1}, Lzx;->b(Lau;)Lbt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lf;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    iget-object v3, p0, Lxq0;->g:Lta0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, p1, v4, v2}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iget-object p0, p0, Lxq0;->f:Lnu;

    .line 43
    .line 44
    invoke-static {v0, v4, p0, v1, p1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
