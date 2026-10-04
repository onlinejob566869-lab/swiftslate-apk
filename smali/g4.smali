###### Class defpackage.g4 (g4)

.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    sget-object p0, Lo4;->O0:Lbx0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_31

    .line 5
    .line 6
    iget-object v1, p0, Lbx0;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lbx0;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x1e

    .line 12
    .line 13
    if-ge v0, v4, :cond_36

    .line 14
    .line 15
    :goto_e
    if-ge v3, v2, :cond_48

    .line 16
    .line 17
    :try_start_10
    aget-object v0, v1, v3

    .line 18
    .line 19
    check-cast v0, Lo4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo4;->getShowLayoutBounds()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lo4;->L0:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {}, Ltt0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v5}, Lo4;->setShowLayoutBounds(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo4;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_33

    .line 39
    .line 40
    new-instance v4, Lf4;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, v0, v5}, Lf4;-><init>(Lo4;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_e

    .line 55
    :cond_36
    :goto_36
    if-ge v3, v2, :cond_48

    .line 56
    .line 57
    aget-object v0, v1, v3

    .line 58
    .line 59
    check-cast v0, Lo4;

    .line 60
    .line 61
    new-instance v4, Lf4;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v4, v0, v5}, Lf4;-><init>(Lo4;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_45
    .catchall {:try_start_10 .. :try_end_45} :catchall_31

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_36

    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw v0
.end method
