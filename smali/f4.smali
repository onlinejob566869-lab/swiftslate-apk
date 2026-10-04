###### Class defpackage.f4 (f4)

.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lo4;


# direct methods
.method public synthetic constructor <init>(Lo4;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lf4;->e:B

    iput-object p1, p0, Lf4;->f:Lo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-byte v0, p0, Lf4;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lf4;->f:Lo4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lo4;->m(Llm0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Lo4;->getRoot()Llm0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lo4;->m(Llm0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo4;->A0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lo4;->q0:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-ne v1, v2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo4;->L(Landroid/view/MotionEvent;)I

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 45
    .line 46
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31
    iget-object p0, p0, Lo4;->m:Lrc;

    .line 51
    .line 52
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {p0}, Lrc;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_48

    .line 62
    .line 63
    invoke-virtual {p0}, Lrc;->removeLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lea0;

    .line 68
    .line 69
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_38 .. :try_end_47} :catchall_4c

    .line 70
    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
