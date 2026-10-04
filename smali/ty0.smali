###### Class defpackage.ty0 (ty0)

.class public abstract Lty0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lef;

.field public b:Z


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lty0;->a:Lef;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget-boolean v1, p0, Lty0;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lef;->f(Lty0;Lpy0;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, v0, Lef;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luy0;

    .line 16
    .line 17
    iget-object v0, v0, Lef;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp2;

    .line 20
    .line 21
    iget-object v3, v1, Luy0;->h:Lty0;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_47

    .line 29
    .line 30
    iget v3, v1, Luy0;->g:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v5, v3, :cond_23

    .line 34
    .line 35
    goto :goto_47

    .line 36
    :cond_23
    iget-object v3, v1, Luy0;->f:Lry0;

    .line 37
    .line 38
    if-nez v3, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Luy0;->c(I)Lry0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    iput-object v2, v1, Luy0;->f:Lry0;

    .line 45
    .line 46
    iput v4, v1, Luy0;->g:I

    .line 47
    .line 48
    iput-object v2, v1, Luy0;->h:Lty0;

    .line 49
    .line 50
    if-nez v3, :cond_3d

    .line 51
    .line 52
    iget-object v0, v0, Lp2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo11;

    .line 55
    .line 56
    iget-object v0, v0, Lo11;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v3}, Lry0;->b()V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v0, v1, Luy0;->a:Lzr1;

    .line 66
    .line 67
    sget-object v1, Lvy0;->g:Lvy0;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iput-boolean v4, p0, Lty0;->b:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p0, "This input is not added to any dispatcher."

    .line 76
    .line 77
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    return-void
.end method
