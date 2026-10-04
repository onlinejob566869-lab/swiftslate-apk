###### Class defpackage.td1 (td1)

.class public final Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lqt1;

.field public final b:Z

.field public c:I

.field public d:Lny1;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Lny1;Lqt1;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltd1;->a:Lqt1;

    .line 5
    .line 6
    iput-boolean p3, p0, Ltd1;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Ltd1;->d:Lny1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltd1;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ltd1;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ls20;)V
    .registers 3

    .line 1
    iget v0, p0, Ltd1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltd1;->c:I

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Ltd1;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltd1;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ltd1;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget v0, p0, Ltd1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ltd1;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Ltd1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ltd1;->a:Lqt1;

    .line 23
    .line 24
    iget-object v2, v2, Lqt1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lvy1;

    .line 27
    .line 28
    iget-object v2, v2, Lvy1;->e:Lpa0;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget p0, p0, Ltd1;->c:I

    .line 37
    .line 38
    if-lez p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Ltd1;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ltd1;->c:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    return v0
.end method

.method public final c(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltd1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltd1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final closeConnection()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltd1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ltd1;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ltd1;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltd1;->a:Lqt1;

    .line 12
    .line 13
    iget-object v1, v1, Lqt1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvy1;

    .line 16
    .line 17
    iget-object v1, v1, Lvy1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    if-ge v0, v2, :cond_2f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-boolean p0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-boolean p0, p0, Ltd1;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lrn;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lrn;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ltd1;->a(Ls20;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lox;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lox;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltd1;->a(Ls20;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lpx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lpx;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltd1;->a(Ls20;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final endBatchEdit()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltd1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lf60;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltd1;->a(Ls20;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 5

    .line 1
    iget-object p0, p0, Ltd1;->d:Lny1;

    .line 2
    .line 3
    iget-object v0, p0, Lny1;->a:Ljb;

    .line 4
    .line 5
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lny1;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljz1;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    iput-boolean v0, p0, Ltd1;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_f
    iput v1, p0, Ltd1;->e:I

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Ltd1;->d:Lny1;

    .line 19
    .line 20
    invoke-static {p0}, Lu70;->Q(Lny1;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object p1, p0, Ltd1;->d:Lny1;

    .line 2
    .line 3
    iget-wide v0, p1, Lny1;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljz1;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Ltd1;->d:Lny1;

    .line 14
    .line 15
    invoke-static {p0}, Lu70;->r(Lny1;)Ljb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Ltd1;->d:Lny1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu70;->t(Lny1;I)Ljb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Ltd1;->d:Lny1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu70;->u(Lny1;I)Ljb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_9
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltd1;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_f
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltd1;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_15
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ltd1;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1b
    new-instance p1, Lpm1;

    .line 29
    .line 30
    iget-object v1, p0, Ltd1;->d:Lny1;

    .line 31
    .line 32
    iget-object v1, v1, Lny1;->a:Ljb;

    .line 33
    .line 34
    iget-object v1, v1, Ljb;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lpm1;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltd1;->a(Ls20;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_28

    .line 9
    .line 10
    .line 11
    :cond_a
    move p1, v0

    .line 12
    goto :goto_17

    .line 13
    :pswitch_c
    const/4 p1, 0x5

    .line 14
    goto :goto_17

    .line 15
    :pswitch_e
    const/4 p1, 0x7

    .line 16
    goto :goto_17

    .line 17
    :pswitch_10
    const/4 p1, 0x6

    .line 18
    goto :goto_17

    .line 19
    :pswitch_12
    const/4 p1, 0x4

    .line 20
    goto :goto_17

    .line 21
    :pswitch_14
    const/4 p1, 0x3

    .line 22
    goto :goto_17

    .line 23
    :pswitch_16
    const/4 p1, 0x2

    .line 24
    :goto_17
    iget-object p0, p0, Ltd1;->a:Lqt1;

    .line 25
    .line 26
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvy1;

    .line 29
    .line 30
    iget-object p0, p0, Lvy1;->f:Lpa0;

    .line 31
    .line 32
    new-instance v1, Ljf0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljf0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v1

    .line 21
    :goto_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_4d

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_20

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v1

    .line 34
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v1

    .line 41
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_2e

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v1

    .line 48
    :goto_2f
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_38

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_38
    if-nez v5, :cond_4a

    .line 58
    .line 59
    if-nez v6, :cond_4a

    .line 60
    .line 61
    if-nez v7, :cond_4a

    .line 62
    .line 63
    if-nez v1, :cond_4a

    .line 64
    .line 65
    if-lt v4, v8, :cond_47

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_44
    move v5, v1

    .line 70
    :goto_45
    move v6, v5

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_44

    .line 75
    :cond_4a
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_45

    .line 81
    :goto_50
    iget-object p0, p0, Ltd1;->a:Lqt1;

    .line 82
    .line 83
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lvy1;

    .line 86
    .line 87
    iget-object p0, p0, Lvy1;->l:Lwu;

    .line 88
    .line 89
    iget-object v4, p0, Lwu;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_5b
    iput-boolean v5, p0, Lwu;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lwu;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lwu;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lwu;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_71

    .line 101
    .line 102
    iput-boolean v2, p0, Lwu;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Lwu;->j:Lny1;

    .line 105
    .line 106
    if-eqz p1, :cond_71

    .line 107
    .line 108
    invoke-virtual {p0}, Lwu;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    :goto_71
    iput-boolean v3, p0, Lwu;->d:Z
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_6f

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_75
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_77
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Ltd1;->a:Lqt1;

    .line 6
    .line 7
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvy1;

    .line 10
    .line 11
    iget-object p0, p0, Lvy1;->j:Lcn0;

    .line 12
    .line 13
    invoke-interface {p0}, Lcn0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final setComposingRegion(II)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lnm1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lnm1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ltd1;->a(Ls20;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lom1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lom1;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ltd1;->a(Ls20;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltd1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lpm1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lpm1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltd1;->a(Ls20;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method
