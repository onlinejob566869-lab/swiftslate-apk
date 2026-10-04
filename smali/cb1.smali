###### Class defpackage.cb1 (cb1)

.class public final Lcb1;
.super Lm30;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Ldb1;


# direct methods
.method public constructor <init>(Ldb1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcb1;->this$0:Ldb1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge p2, v0, :cond_20

    .line 9
    .line 10
    sget p2, Lye1;->f:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lye1;

    .line 26
    .line 27
    iget-object p0, p0, Lcb1;->this$0:Ldb1;

    .line 28
    .line 29
    iget-object p0, p0, Ldb1;->l:Lx0;

    .line 30
    .line 31
    iput-object p0, p1, Lye1;->e:Lx0;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcb1;->this$0:Ldb1;

    .line 5
    .line 6
    iget p1, p0, Ldb1;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Ldb1;->f:I

    .line 11
    .line 12
    if-nez p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Ldb1;->i:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldb1;->k:Lo;

    .line 20
    .line 21
    const-wide/16 v0, 0x2bc

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcb1$a;

    .line 5
    .line 6
    iget-object p0, p0, Lcb1;->this$0:Ldb1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcb1$a;-><init>(Ldb1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lis;->i(Landroid/app/Activity;Lcb1$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcb1;->this$0:Ldb1;

    .line 5
    .line 6
    iget p1, p0, Ldb1;->e:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Ldb1;->e:I

    .line 11
    .line 12
    if-nez p1, :cond_1b

    .line 13
    .line 14
    iget-boolean p1, p0, Ldb1;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Ldb1;->j:Lxp0;

    .line 19
    .line 20
    sget-object v0, Lmp0;->ON_STOP:Lmp0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxp0;->d(Lmp0;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ldb1;->h:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

