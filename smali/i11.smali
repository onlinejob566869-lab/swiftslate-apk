###### Class defpackage.i11 (i11)

.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lh11;


# direct methods
.method public constructor <init>(Lh11;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li11;->a:Lh11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 6

    .line 1
    iget-object p0, p0, Li11;->a:Lh11;

    .line 2
    .line 3
    iget-object v0, p0, Lty0;->a:Lef;

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-boolean v1, p0, Lty0;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lef;->f(Lty0;Lpy0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, v0, Lef;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Luy0;

    .line 18
    .line 19
    iget-object v1, v0, Luy0;->h:Lty0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    iget v1, v0, Luy0;->g:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v4, v1, :cond_21

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget-object v1, v0, Luy0;->f:Lry0;

    .line 35
    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Luy0;->c(I)Lry0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    iput-object v2, v0, Luy0;->f:Lry0;

    .line 43
    .line 44
    iput v3, v0, Luy0;->g:I

    .line 45
    .line 46
    iput-object v2, v0, Luy0;->h:Lty0;

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-virtual {v1}, Lry0;->a()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, v0, Luy0;->a:Lzr1;

    .line 54
    .line 55
    sget-object v1, Lvy0;->g:Lvy0;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iput-boolean v3, p0, Lty0;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "This input is not added to any dispatcher."

    .line 64
    .line 65
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Li11;->a:Lh11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lty0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj80;->k(Landroid/window/BackEvent;)Lpy0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Li11;->a:Lh11;

    .line 9
    .line 10
    iget-object v0, p0, Lty0;->a:Lef;

    .line 11
    .line 12
    if-eqz v0, :cond_3c

    .line 13
    .line 14
    iget-boolean v1, p0, Lty0;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3b

    .line 17
    .line 18
    iget-object v0, v0, Lef;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Luy0;

    .line 21
    .line 22
    iget-object v1, v0, Luy0;->h:Lty0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3b

    .line 29
    .line 30
    iget p0, v0, Luy0;->g:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v1, p0, :cond_23

    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    iget-object p0, v0, Luy0;->f:Lry0;

    .line 37
    .line 38
    if-nez p0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luy0;->c(I)Lry0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2b
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lry0;->c(Lpy0;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p0, v0, Luy0;->a:Lzr1;

    .line 50
    .line 51
    new-instance v0, Lwy0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lwy0;-><init>(Lpy0;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    const-string p0, "This input is not added to any dispatcher."

    .line 62
    .line 63
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj80;->k(Landroid/window/BackEvent;)Lpy0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Li11;->a:Lh11;

    .line 9
    .line 10
    iget-object v0, p0, Lty0;->a:Lef;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-boolean v1, p0, Lty0;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lef;->f(Lty0;Lpy0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lty0;->b:Z

    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
