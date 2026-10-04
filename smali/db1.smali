###### Class defpackage.db1 (db1)

.class public final Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# static fields
.field public static final m:Ldb1;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Lxp0;

.field public final k:Lo;

.field public final l:Lx0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb1;->m:Ldb1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldb1;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldb1;->h:Z

    .line 8
    .line 9
    new-instance v1, Lxp0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lxp0;-><init>(Lup0;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldb1;->j:Lxp0;

    .line 15
    .line 16
    new-instance v0, Lo;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldb1;->k:Lo;

    .line 24
    .line 25
    new-instance v0, Lx0;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldb1;->l:Lx0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Ldb1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ldb1;->f:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_21

    .line 8
    .line 9
    iget-boolean v0, p0, Ldb1;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Ldb1;->j:Lxp0;

    .line 14
    .line 15
    sget-object v1, Lmp0;->ON_RESUME:Lmp0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxp0;->d(Lmp0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ldb1;->g:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Ldb1;->i:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldb1;->k:Lo;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final g()Lxp0;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb1;->j:Lxp0;

    .line 2
    .line 3
    return-object p0
.end method
