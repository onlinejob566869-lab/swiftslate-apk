###### Class defpackage.d30 (d30)

.class public final Ld30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 2
    .line 3
    sget v0, Lp02;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La30;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    invoke-static {}, La30;->a()La30;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La30;->e()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    sget v0, Lp02;->a:I

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
