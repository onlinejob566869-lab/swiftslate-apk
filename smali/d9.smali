###### Class defpackage.d9 (d9)

.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic e:Lbj;

.field public final synthetic f:Lpa0;


# direct methods
.method public constructor <init>(Lbj;Le9;Lpa0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9;->e:Lbj;

    .line 5
    .line 6
    iput-object p3, p0, Ld9;->f:Lpa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld9;->f:Lpa0;

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    new-instance p2, Lgf1;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_12
    iget-object p0, p0, Ld9;->e:Lbj;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
