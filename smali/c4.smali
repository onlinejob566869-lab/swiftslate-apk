###### Class defpackage.c4 (c4)

.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic e:Lo4;


# direct methods
.method public synthetic constructor <init>(Lo4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->e:Lo4;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lc4;->e:Lo4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4;->getOutOfFrameExecutor()Lo4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1a

    .line 8
    .line 9
    new-instance v0, Lj4;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v3, Ljava/lang/Runnable;

    .line 15
    .line 16
    const-string v4, "run"

    .line 17
    .line 18
    const-string v5, "run()V"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo4;->I(Lea0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
