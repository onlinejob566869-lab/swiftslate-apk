###### Class defpackage.ud1 (ud1)

.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lx0;

.field public final b:Z

.field public final c:Lgp0;

.field public final d:Ldy1;

.field public final e:Lm52;

.field public f:I

.field public g:Lny1;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lny1;Lx0;ZLgp0;Ldy1;Lm52;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lud1;->a:Lx0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lud1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lud1;->c:Lgp0;

    .line 9
    .line 10
    iput-object p5, p0, Lud1;->d:Ldy1;

    .line 11
    .line 12
    iput-object p6, p0, Lud1;->e:Lm52;

    .line 13
    .line 14
    iput-object p1, p0, Lud1;->g:Lny1;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lud1;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lud1;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ls20;)V
    .registers 3

    .line 1
    iget v0, p0, Lud1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lud1;->f:I

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lud1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lud1;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lud1;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget v0, p0, Lud1;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lud1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lud1;->j:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lud1;->a:Lx0;

    .line 23
    .line 24
    iget-object v2, v2, Lx0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lhp0;

    .line 27
    .line 28
    iget-object v2, v2, Lhp0;->c:Lpa0;

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
    iget p0, p0, Lud1;->f:I

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
    iget-boolean v0, p0, Lud1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lud1;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lud1;->f:I

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
    invoke-virtual {p0, v0}, Lud1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lud1;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lud1;->k:Z

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
    iget-object v0, p0, Lud1;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lud1;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lud1;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lud1;->a:Lx0;

    .line 12
    .line 13
    iget-object v1, v1, Lx0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhp0;

    .line 16
    .line 17
    iget-object v1, v1, Lhp0;->j:Ljava/util/ArrayList;

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
    iget-boolean p0, p0, Lud1;->k:Z

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
    iget-boolean p0, p0, Lud1;->k:Z

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
    iget-boolean p1, p0, Lud1;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-boolean p0, p0, Lud1;->b:Z

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
    iget-boolean v0, p0, Lud1;->k:Z

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
    invoke-virtual {p0, v1}, Lud1;->a(Ls20;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lud1;->k:Z

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
    invoke-virtual {p0, v0}, Lud1;->a(Ls20;)V

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
    iget-boolean v0, p0, Lud1;->k:Z

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
    invoke-virtual {p0, v0}, Lud1;->a(Ls20;)V

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
    invoke-virtual {p0}, Lud1;->b()Z

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
    iget-boolean v0, p0, Lud1;->k:Z

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
    invoke-virtual {p0, v0}, Lud1;->a(Ls20;)V

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
    iget-object p0, p0, Lud1;->g:Lny1;

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
    iput-boolean v0, p0, Lud1;->i:Z

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
    iput v1, p0, Lud1;->h:I

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lud1;->g:Lny1;

    .line 19
    .line 20
    invoke-static {p0}, Le90;->Q(Lny1;)Landroid/view/inputmethod/ExtractedText;

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
    iget-object p1, p0, Lud1;->g:Lny1;

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
    iget-object p0, p0, Lud1;->g:Lny1;

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
    iget-object p0, p0, Lud1;->g:Lny1;

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
    iget-object p0, p0, Lud1;->g:Lny1;

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
    iget-boolean v0, p0, Lud1;->k:Z

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
    invoke-virtual {p0, p1}, Lud1;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_f
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lud1;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_15
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lud1;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1b
    new-instance p1, Lpm1;

    .line 29
    .line 30
    iget-object v1, p0, Lud1;->g:Lny1;

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
    invoke-virtual {p0, p1}, Lud1;->a(Ls20;)V

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
    iget-boolean v0, p0, Lud1;->k:Z

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
    iget-object p0, p0, Lud1;->a:Lx0;

    .line 25
    .line 26
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhp0;

    .line 29
    .line 30
    iget-object p0, p0, Lhp0;->d:Lpa0;

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

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_3e6

    .line 12
    .line 13
    new-instance v3, Lxy0;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, v0, v4}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lud1;->c:Lgp0;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eqz v4, :cond_3d5

    .line 23
    .line 24
    iget-object v6, v4, Lgp0;->j:Ljb;

    .line 25
    .line 26
    if-nez v6, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_3d5

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v4}, Lgp0;->d()Ldz1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_2c

    .line 35
    .line 36
    iget-object v7, v7, Ldz1;->a:Lcz1;

    .line 37
    .line 38
    iget-object v7, v7, Lcz1;->a:Lbz1;

    .line 39
    .line 40
    if-eqz v7, :cond_2c

    .line 41
    .line 42
    iget-object v7, v7, Lbz1;->a:Ljb;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v7, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v6, v7}, Ljb;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_35

    .line 51
    .line 52
    goto/16 :goto_3d5

    .line 53
    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Lp6;->p(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-wide v9, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    iget-object v13, v0, Lud1;->d:Ldy1;

    .line 68
    .line 69
    if-eqz v5, :cond_83

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lp6;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lp6;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0}, Lp6;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v12, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v7, v12

    .line 91
    :goto_5a
    invoke-static {v4, v5, v7}, Li70;->v(Lgp0;Lxd1;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljz1;->c(J)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6e

    .line 100
    .line 101
    invoke-static {v0}, Lqd0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto/16 :goto_3d5

    .line 110
    .line 111
    :cond_6e
    new-instance v0, Lpm1;

    .line 112
    .line 113
    shr-long v6, v4, v11

    .line 114
    .line 115
    long-to-int v6, v6

    .line 116
    and-long/2addr v4, v9

    .line 117
    long-to-int v4, v4

    .line 118
    invoke-direct {v0, v6, v4}, Lpm1;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz v13, :cond_80

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Ldy1;->e(Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    move v5, v12

    .line 130
    goto/16 :goto_3d5

    .line 131
    .line 132
    :cond_83
    invoke-static/range {p1 .. p1}, Lqd0;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_b9

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lqd0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lqd0;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eq v5, v12, :cond_95

    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v5, v12

    .line 151
    :goto_96
    invoke-static {v0}, Lqd0;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v4, v8, v5}, Li70;->v(Lgp0;Lxd1;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Ljz1;->c(J)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b2

    .line 168
    .line 169
    invoke-static {v0}, Lqd0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto/16 :goto_3d5

    .line 178
    .line 179
    :cond_b2
    if-ne v5, v12, :cond_b5

    .line 180
    .line 181
    move v7, v12

    .line 182
    :cond_b5
    invoke-static {v8, v9, v6, v7, v3}, Lh90;->R(JLjb;ZLxy0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_80

    .line 186
    :cond_b9
    invoke-static/range {p1 .. p1}, Lqd0;->C(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_103

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lqd0;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lqd0;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v0}, Lqd0;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v0}, Lp6;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v12, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v7, v12

    .line 220
    :goto_db
    invoke-static {v4, v5, v6, v7}, Li70;->w(Lgp0;Lxd1;Lxd1;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {v4, v5}, Ljz1;->c(J)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_ef

    .line 229
    .line 230
    invoke-static {v0}, Lqd0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto/16 :goto_3d5

    .line 239
    .line 240
    :cond_ef
    new-instance v0, Lpm1;

    .line 241
    .line 242
    shr-long v6, v4, v11

    .line 243
    .line 244
    long-to-int v6, v6

    .line 245
    and-long/2addr v4, v9

    .line 246
    long-to-int v4, v4

    .line 247
    invoke-direct {v0, v6, v4}, Lpm1;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz v13, :cond_80

    .line 254
    .line 255
    invoke-virtual {v13, v12}, Ldy1;->e(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_80

    .line 259
    .line 260
    :cond_103
    invoke-static/range {p1 .. p1}, Lqd0;->D(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_142

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lqd0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lqd0;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eq v5, v12, :cond_115

    .line 275
    .line 276
    move v5, v7

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v5, v12

    .line 279
    :goto_116
    invoke-static {v0}, Lqd0;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v0}, Lp6;->s(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v4, v8, v9, v5}, Li70;->w(Lgp0;Lxd1;Lxd1;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-static {v8, v9}, Ljz1;->c(J)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_13a

    .line 304
    .line 305
    invoke-static {v0}, Lqd0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto/16 :goto_3d5

    .line 314
    .line 315
    :cond_13a
    if-ne v5, v12, :cond_13d

    .line 316
    .line 317
    move v7, v12

    .line 318
    :cond_13d
    invoke-static {v8, v9, v6, v7, v3}, Lh90;->R(JLjb;ZLxy0;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_80

    .line 322
    .line 323
    :cond_142
    invoke-static/range {p1 .. p1}, Lqd0;->u(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v9, 0x2

    .line 328
    iget-object v0, v0, Lud1;->e:Lm52;

    .line 329
    .line 330
    const/4 v10, -0x1

    .line 331
    if-eqz v5, :cond_1dd

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lqd0;->o(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v0, :cond_15c

    .line 338
    .line 339
    invoke-static {v5}, Lqd0;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto/16 :goto_3d5

    .line 348
    .line 349
    :cond_15c
    invoke-static {v5}, Lqd0;->g(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Li70;->L(Landroid/graphics/PointF;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    invoke-static {v4, v13, v14, v0}, Li70;->u(Lgp0;JLm52;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eq v0, v10, :cond_1d3

    .line 362
    .line 363
    invoke-virtual {v4}, Lgp0;->d()Ldz1;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_179

    .line 368
    .line 369
    iget-object v4, v4, Ldz1;->a:Lcz1;

    .line 370
    .line 371
    invoke-static {v4, v0}, Li70;->A(Lcz1;I)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ne v4, v12, :cond_179

    .line 376
    .line 377
    goto :goto_1d3

    .line 378
    :cond_179
    move v4, v0

    .line 379
    :goto_17a
    if-lez v4, :cond_18d

    .line 380
    .line 381
    invoke-static {v6, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v5}, Li70;->D(I)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_187

    .line 390
    .line 391
    goto :goto_18d

    .line 392
    :cond_187
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    sub-int/2addr v4, v5

    .line 397
    goto :goto_17a

    .line 398
    :cond_18d
    :goto_18d
    iget-object v5, v6, Ljb;->f:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-ge v0, v5, :cond_1a6

    .line 405
    .line 406
    invoke-static {v6, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v5}, Li70;->D(I)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_1a0

    .line 415
    .line 416
    goto :goto_1a6

    .line 417
    :cond_1a0
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    add-int/2addr v0, v5

    .line 422
    goto :goto_18d

    .line 423
    :cond_1a6
    :goto_1a6
    invoke-static {v4, v0}, Lk80;->h(II)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-static {v4, v5}, Ljz1;->c(J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1ce

    .line 432
    .line 433
    shr-long/2addr v4, v11

    .line 434
    long-to-int v0, v4

    .line 435
    new-instance v4, Lpm1;

    .line 436
    .line 437
    invoke-direct {v4, v0, v0}, Lpm1;-><init>(II)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lrn;

    .line 441
    .line 442
    const-string v5, " "

    .line 443
    .line 444
    invoke-direct {v0, v5, v12}, Lrn;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    new-array v5, v9, [Ls20;

    .line 448
    .line 449
    aput-object v4, v5, v7

    .line 450
    .line 451
    aput-object v0, v5, v12

    .line 452
    .line 453
    new-instance v0, Lrd0;

    .line 454
    .line 455
    invoke-direct {v0, v5}, Lrd0;-><init>([Ls20;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_80

    .line 462
    .line 463
    :cond_1ce
    invoke-static {v4, v5, v6, v7, v3}, Lh90;->R(JLjb;ZLxy0;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_80

    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    invoke-static {v5}, Lqd0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto/16 :goto_3d5

    .line 477
    .line 478
    :cond_1dd
    invoke-static/range {p1 .. p1}, Lp6;->u(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_238

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Lp6;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v0, :cond_1f3

    .line 489
    .line 490
    invoke-static {v5}, Lqd0;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto/16 :goto_3d5

    .line 499
    .line 500
    :cond_1f3
    invoke-static {v5}, Lqd0;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Li70;->L(Landroid/graphics/PointF;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    invoke-static {v4, v13, v14, v0}, Li70;->u(Lgp0;JLm52;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eq v0, v10, :cond_22e

    .line 513
    .line 514
    invoke-virtual {v4}, Lgp0;->d()Ldz1;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_210

    .line 519
    .line 520
    iget-object v4, v4, Ldz1;->a:Lcz1;

    .line 521
    .line 522
    invoke-static {v4, v0}, Li70;->A(Lcz1;I)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-ne v4, v12, :cond_210

    .line 527
    .line 528
    goto :goto_22e

    .line 529
    :cond_210
    invoke-static {v5}, Lqd0;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v5, Lpm1;

    .line 534
    .line 535
    invoke-direct {v5, v0, v0}, Lpm1;-><init>(II)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lrn;

    .line 539
    .line 540
    invoke-direct {v0, v4, v12}, Lrn;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    new-array v4, v9, [Ls20;

    .line 544
    .line 545
    aput-object v5, v4, v7

    .line 546
    .line 547
    aput-object v0, v4, v12

    .line 548
    .line 549
    new-instance v0, Lrd0;

    .line 550
    .line 551
    invoke-direct {v0, v4}, Lrd0;-><init>([Ls20;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_80

    .line 558
    .line 559
    :cond_22e
    :goto_22e
    invoke-static {v5}, Lqd0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    goto/16 :goto_3d5

    .line 568
    .line 569
    :cond_238
    invoke-static/range {p1 .. p1}, Lp6;->w(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_3d3

    .line 574
    .line 575
    invoke-static/range {p1 .. p1}, Lv72;->b(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v4}, Lgp0;->d()Ldz1;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_24b

    .line 584
    .line 585
    iget-object v13, v13, Ldz1;->a:Lcz1;

    .line 586
    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    const/4 v13, 0x0

    .line 589
    :goto_24c
    invoke-static {v5}, Lqd0;->h(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v14}, Li70;->L(Landroid/graphics/PointF;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    invoke-static {v5}, Lqd0;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    invoke-static/range {v16 .. v16}, Li70;->L(Landroid/graphics/PointF;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v8

    .line 605
    invoke-virtual {v4}, Lgp0;->c()Ltl0;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v13, :cond_266

    .line 610
    .line 611
    iget-object v13, v13, Lcz1;->b:Lfw0;

    .line 612
    .line 613
    if-nez v4, :cond_269

    .line 614
    .line 615
    :cond_266
    move/from16 v16, v11

    .line 616
    .line 617
    goto :goto_2c6

    .line 618
    :cond_269
    invoke-interface {v4, v14, v15}, Ltl0;->t(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    invoke-interface {v4, v8, v9}, Ltl0;->t(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    invoke-static {v13, v14, v15, v0}, Li70;->t(Lfw0;JLm52;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v13, v8, v9, v0}, Li70;->t(Lfw0;JLm52;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ne v4, v10, :cond_282

    .line 635
    .line 636
    if-ne v0, v10, :cond_28a

    .line 637
    .line 638
    sget-wide v8, Ljz1;->b:J

    .line 639
    .line 640
    move/from16 v16, v11

    .line 641
    .line 642
    goto :goto_2c8

    .line 643
    :cond_282
    if-ne v0, v10, :cond_285

    .line 644
    .line 645
    goto :goto_289

    .line 646
    :cond_285
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    :goto_289
    move v0, v4

    .line 651
    :cond_28a
    invoke-virtual {v13, v0}, Lfw0;->f(I)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v13, v0}, Lfw0;->b(I)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    add-float/2addr v0, v4

    .line 660
    const/high16 v4, 0x40000000    # 2.0f

    .line 661
    .line 662
    div-float/2addr v0, v4

    .line 663
    new-instance v4, Lxd1;

    .line 664
    .line 665
    shr-long/2addr v14, v11

    .line 666
    long-to-int v14, v14

    .line 667
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    shr-long/2addr v8, v11

    .line 672
    long-to-int v8, v8

    .line 673
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    const v15, 0x3dcccccd    # 0.1f

    .line 682
    .line 683
    .line 684
    move/from16 v16, v11

    .line 685
    .line 686
    sub-float v11, v0, v15

    .line 687
    .line 688
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    add-float/2addr v0, v15

    .line 701
    invoke-direct {v4, v9, v11, v8, v0}, Lxd1;-><init>(FFFF)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lf41;->s:Lkc;

    .line 705
    .line 706
    invoke-virtual {v13, v4, v7, v0}, Lfw0;->h(Lxd1;ILkc;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v8

    .line 710
    goto :goto_2c8

    .line 711
    :goto_2c6
    sget-wide v8, Ljz1;->b:J

    .line 712
    .line 713
    :goto_2c8
    invoke-static {v8, v9}, Ljz1;->c(J)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d8

    .line 718
    .line 719
    invoke-static {v5}, Lqd0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    goto/16 :goto_3d5

    .line 728
    .line 729
    :cond_2d8
    invoke-static {v8, v9}, Ljz1;->f(J)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v8, v9}, Ljz1;->e(J)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v6, v0, v4}, Ljb;->a(II)Ljb;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 742
    .line 743
    const-string v4, "\\s+"

    .line 744
    .line 745
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-nez v6, :cond_301

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    goto :goto_306

    .line 770
    :cond_301
    new-instance v6, Lgh0;

    .line 771
    .line 772
    invoke-direct {v6, v4, v0}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_306
    if-nez v6, :cond_313

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move/from16 v17, v7

    .line 782
    .line 783
    move v4, v10

    .line 784
    move v13, v4

    .line 785
    move v14, v13

    .line 786
    goto/16 :goto_396

    .line 787
    .line 788
    :cond_313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    new-instance v11, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 795
    .line 796
    .line 797
    move v13, v7

    .line 798
    move v14, v10

    .line 799
    :goto_31e
    invoke-virtual {v6}, Lgh0;->y()Lgi0;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    iget v15, v15, Lei0;->e:I

    .line 804
    .line 805
    invoke-virtual {v11, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    if-ne v14, v10, :cond_32f

    .line 809
    .line 810
    invoke-virtual {v6}, Lgh0;->y()Lgi0;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    iget v14, v13, Lei0;->e:I

    .line 815
    .line 816
    :cond_32f
    invoke-virtual {v6}, Lgh0;->y()Lgi0;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    iget v13, v13, Lei0;->f:I

    .line 821
    .line 822
    add-int/2addr v13, v12

    .line 823
    const-string v15, ""

    .line 824
    .line 825
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6}, Lgh0;->y()Lgi0;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    iget v15, v15, Lei0;->f:I

    .line 833
    .line 834
    add-int/2addr v15, v12

    .line 835
    move/from16 v17, v7

    .line 836
    .line 837
    iget-object v7, v6, Lgh0;->f:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v7, Ljava/lang/String;

    .line 840
    .line 841
    iget-object v6, v6, Lgh0;->e:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v6, Ljava/util/regex/Matcher;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 846
    .line 847
    .line 848
    move-result v18

    .line 849
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-ne v12, v10, :cond_35c

    .line 858
    .line 859
    const/4 v10, 0x1

    .line 860
    goto :goto_35e

    .line 861
    :cond_35c
    move/from16 v10, v17

    .line 862
    .line 863
    :goto_35e
    add-int v10, v18, v10

    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-gt v10, v12, :cond_380

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->find(I)Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-nez v10, :cond_379

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    goto :goto_37e

    .line 890
    :cond_379
    new-instance v10, Lgh0;

    .line 891
    .line 892
    invoke-direct {v10, v6, v7}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_37e
    move-object v6, v10

    .line 896
    goto :goto_381

    .line 897
    :cond_380
    const/4 v6, 0x0

    .line 898
    :goto_381
    if-ge v15, v4, :cond_38c

    .line 899
    .line 900
    if-nez v6, :cond_386

    .line 901
    .line 902
    goto :goto_38c

    .line 903
    :cond_386
    move v13, v15

    .line 904
    move/from16 v7, v17

    .line 905
    .line 906
    const/4 v10, -0x1

    .line 907
    const/4 v12, 0x1

    .line 908
    goto :goto_31e

    .line 909
    :cond_38c
    :goto_38c
    if-ge v15, v4, :cond_391

    .line 910
    .line 911
    invoke-virtual {v11, v0, v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    :cond_391
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/4 v4, -0x1

    .line 919
    :goto_396
    if-eq v14, v4, :cond_3ca

    .line 920
    .line 921
    if-ne v13, v4, :cond_39b

    .line 922
    .line 923
    goto :goto_3ca

    .line 924
    :cond_39b
    shr-long v4, v8, v16

    .line 925
    .line 926
    long-to-int v4, v4

    .line 927
    add-int v5, v4, v14

    .line 928
    .line 929
    add-int/2addr v4, v13

    .line 930
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-static {v8, v9}, Ljz1;->d(J)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    sub-int/2addr v7, v13

    .line 939
    sub-int/2addr v6, v7

    .line 940
    invoke-virtual {v0, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v6, Lpm1;

    .line 945
    .line 946
    invoke-direct {v6, v5, v4}, Lpm1;-><init>(II)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Lrn;

    .line 950
    .line 951
    const/4 v5, 0x1

    .line 952
    invoke-direct {v4, v0, v5}, Lrn;-><init>(Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x2

    .line 956
    new-array v0, v0, [Ls20;

    .line 957
    .line 958
    aput-object v6, v0, v17

    .line 959
    .line 960
    aput-object v4, v0, v5

    .line 961
    .line 962
    new-instance v4, Lrd0;

    .line 963
    .line 964
    invoke-direct {v4, v0}, Lrd0;-><init>([Ls20;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v4}, Lxy0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto :goto_3d5

    .line 971
    :cond_3ca
    :goto_3ca
    invoke-static {v5}, Lqd0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0, v3}, Lh90;->q(Landroid/view/inputmethod/HandwritingGesture;Lxy0;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    goto :goto_3d5

    .line 980
    :cond_3d3
    move v0, v9

    .line 981
    move v5, v0

    .line 982
    :cond_3d5
    :goto_3d5
    if-nez v2, :cond_3d8

    .line 983
    .line 984
    goto :goto_3e6

    .line 985
    :cond_3d8
    if-eqz v1, :cond_3e3

    .line 986
    .line 987
    new-instance v0, Lsb;

    .line 988
    .line 989
    invoke-direct {v0, v2, v5}, Lsb;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_3e3
    invoke-static {v2, v5}, Ld1;->v(Ljava/util/function/IntConsumer;I)V

    .line 997
    .line 998
    .line 999
    :cond_3e6
    :goto_3e6
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Lud1;->k:Z

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

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_142

    .line 7
    .line 8
    iget-object v0, p0, Lud1;->c:Lgp0;

    .line 9
    .line 10
    if-eqz v0, :cond_142

    .line 11
    .line 12
    iget-object v1, v0, Lgp0;->j:Ljb;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_142

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Lgp0;->d()Ldz1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 23
    .line 24
    iget-object v3, v3, Ldz1;->a:Lcz1;

    .line 25
    .line 26
    iget-object v3, v3, Lcz1;->a:Lbz1;

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    iget-object v3, v3, Lbz1;->a:Ljb;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1, v3}, Ljb;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_142

    .line 41
    .line 42
    :cond_29
    invoke-static {p1}, Lp6;->p(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, Lmd0;->e:Lmd0;

    .line 48
    .line 49
    iget-object p0, p0, Lud1;->d:Ldy1;

    .line 50
    .line 51
    if-eqz v1, :cond_6d

    .line 52
    .line 53
    invoke-static {p1}, Lp6;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_137

    .line 58
    .line 59
    invoke-static {p1}, Lp6;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lp6;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_4a

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v3

    .line 76
    :goto_4b
    invoke-static {v0, v1, p1}, Li70;->v(Lgp0;Lxd1;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Ldy1;->d:Lgp0;

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lgp0;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Ldy1;->d:Lgp0;

    .line 88
    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    sget-wide v5, Ljz1;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, Lgp0;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {v0, v1}, Ljz1;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_137

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ldy1;->u(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ldy1;->r(Lmd0;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_137

    .line 109
    .line 110
    :cond_6d
    invoke-static {p1}, Lqd0;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_ac

    .line 115
    .line 116
    invoke-static {p1}, Lqd0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_137

    .line 121
    .line 122
    invoke-static {p1}, Lp6;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Lp6;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v3, :cond_89

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p1, v3

    .line 139
    :goto_8a
    invoke-static {v0, v1, p1}, Li70;->v(Lgp0;Lxd1;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Ldy1;->d:Lgp0;

    .line 144
    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lgp0;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Ldy1;->d:Lgp0;

    .line 151
    .line 152
    if-eqz p1, :cond_9e

    .line 153
    .line 154
    sget-wide v5, Ljz1;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v5, v6}, Lgp0;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {v0, v1}, Ljz1;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_137

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ldy1;->u(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ldy1;->r(Lmd0;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_137

    .line 172
    .line 173
    :cond_ac
    invoke-static {p1}, Lqd0;->C(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_f2

    .line 178
    .line 179
    invoke-static {p1}, Lqd0;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p0, :cond_137

    .line 184
    .line 185
    invoke-static {p1}, Lqd0;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lqd0;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {p1}, Lp6;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v3, :cond_d0

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p1, v3

    .line 210
    :goto_d1
    invoke-static {v0, v1, v5, p1}, Li70;->w(Lgp0;Lxd1;Lxd1;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, p0, Ldy1;->d:Lgp0;

    .line 215
    .line 216
    if-eqz p1, :cond_dc

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lgp0;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object p1, p0, Ldy1;->d:Lgp0;

    .line 222
    .line 223
    if-eqz p1, :cond_e5

    .line 224
    .line 225
    sget-wide v5, Ljz1;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v5, v6}, Lgp0;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static {v0, v1}, Ljz1;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_137

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ldy1;->u(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4}, Ldy1;->r(Lmd0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_137

    .line 243
    :cond_f2
    invoke-static {p1}, Lqd0;->D(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_142

    .line 248
    .line 249
    invoke-static {p1}, Lqd0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p0, :cond_137

    .line 254
    .line 255
    invoke-static {p1}, Lp6;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Lp6;->s(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lh90;->e0(Landroid/graphics/RectF;)Lxd1;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {p1}, Lp6;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v3, :cond_116

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move p1, v3

    .line 280
    :goto_117
    invoke-static {v0, v1, v5, p1}, Li70;->w(Lgp0;Lxd1;Lxd1;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, p0, Ldy1;->d:Lgp0;

    .line 285
    .line 286
    if-eqz p1, :cond_122

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lgp0;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object p1, p0, Ldy1;->d:Lgp0;

    .line 292
    .line 293
    if-eqz p1, :cond_12b

    .line 294
    .line 295
    sget-wide v5, Ljz1;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v5, v6}, Lgp0;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-static {v0, v1}, Ljz1;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_137

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Ldy1;->u(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Ldy1;->r(Lmd0;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    if-eqz p2, :cond_141

    .line 313
    .line 314
    new-instance p1, Lnp;

    .line 315
    .line 316
    invoke-direct {p1, p0, v3}, Lnp;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    return v3

    .line 323
    :cond_142
    :goto_142
    return v2
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
    iget-boolean v0, p0, Lud1;->k:Z

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
    iget-object p0, p0, Lud1;->a:Lx0;

    .line 82
    .line 83
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lhp0;

    .line 86
    .line 87
    iget-object p0, p0, Lhp0;->m:Lcp0;

    .line 88
    .line 89
    iget-object v4, p0, Lcp0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_5b
    iput-boolean v5, p0, Lcp0;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lcp0;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lcp0;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lcp0;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_71

    .line 101
    .line 102
    iput-boolean v2, p0, Lcp0;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcp0;->j:Lny1;

    .line 105
    .line 106
    if-eqz p1, :cond_71

    .line 107
    .line 108
    invoke-virtual {p0}, Lcp0;->a()V

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
    iput-boolean v3, p0, Lcp0;->d:Z
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
    iget-boolean v0, p0, Lud1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Lud1;->a:Lx0;

    .line 6
    .line 7
    iget-object p0, p0, Lx0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhp0;

    .line 10
    .line 11
    iget-object p0, p0, Lhp0;->k:Lcn0;

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
    iget-boolean v0, p0, Lud1;->k:Z

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
    invoke-virtual {p0, v1}, Lud1;->a(Ls20;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lud1;->k:Z

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
    invoke-virtual {p0, v1}, Lud1;->a(Ls20;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lud1;->k:Z

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
    invoke-virtual {p0, v0}, Lud1;->a(Ls20;)V

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
