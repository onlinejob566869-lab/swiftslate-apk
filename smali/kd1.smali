###### Class defpackage.kd1 (kd1)

.class public final Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lld1;

.field public b:I

.field public c:Lgb0;

.field public d:Lta0;

.field public e:I

.field public f:Lxw0;

.field public g:Lix0;


# direct methods
.method public constructor <init>(Lld1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd1;->a:Lld1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkd1;->a:Lld1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object p0, p0, Lkd1;->c:Lgb0;

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lgb0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p0, v1

    .line 16
    :goto_f
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
.end method

.method public final b(Ljava/lang/Object;)Lmj0;
    .registers 3

    .line 1
    iget-object v0, p0, Lkd1;->a:Lld1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lld1;->e(Lkd1;Ljava/lang/Object;)Lmj0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Lmj0;->e:Lmj0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkd1;->a:Lld1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lld1;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkd1;->a:Lld1;

    .line 10
    .line 11
    iput-object v0, p0, Lkd1;->f:Lxw0;

    .line 12
    .line 13
    iput-object v0, p0, Lkd1;->g:Lix0;

    .line 14
    .line 15
    iput-object v0, p0, Lkd1;->d:Lta0;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lkd1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Lkd1;->b:I

    .line 11
    .line 12
    return-void
.end method
