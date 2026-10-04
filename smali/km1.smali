###### Class defpackage.km1 (km1)

.class public final Lkm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lxp0;

.field public final f:Lmp0;

.field public g:Z


# direct methods
.method public constructor <init>(Lxp0;Lmp0;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkm1;->e:Lxp0;

    .line 8
    .line 9
    iput-object p2, p0, Lkm1;->f:Lmp0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkm1;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lkm1;->e:Lxp0;

    .line 6
    .line 7
    iget-object v1, p0, Lkm1;->f:Lmp0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxp0;->d(Lmp0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkm1;->g:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method
