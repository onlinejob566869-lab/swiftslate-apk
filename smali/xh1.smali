###### Class defpackage.xh1 (xh1)

.class public final Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh1;

.field public final b:Lea1;

.field public final c:Lu71;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lyh1;Lea1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh1;->a:Lyh1;

    .line 5
    .line 6
    iput-object p2, p0, Lxh1;->b:Lea1;

    .line 7
    .line 8
    new-instance p1, Lu71;

    .line 9
    .line 10
    const/16 p2, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lu71;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxh1;->c:Lu71;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxh1;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lxh1;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxh1;->a:Lyh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lup0;->g()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxp0;->h:Lnp0;

    .line 8
    .line 9
    sget-object v2, Lnp0;->f:Lnp0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2b

    .line 12
    .line 13
    iget-boolean v1, p0, Lxh1;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    iget-object v1, p0, Lxh1;->b:Lea1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lea1;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lup0;->g()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ls1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Ls1;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxp0;->a(Ltp0;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lxh1;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "SavedStateRegistry was already attached."

    .line 39
    .line 40
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 45
    .line 46
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
