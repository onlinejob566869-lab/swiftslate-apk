###### Class defpackage.wo0 (wo0)

.class public final Lwo0;
.super Lqr1;
.source "SourceFile"


# instance fields
.field public final h:Lct;


# direct methods
.method public constructor <init>(Lau;Lta0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lq;-><init>(Lau;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lh90;->n(Lct;Lct;Lta0;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwo0;->h:Lct;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwo0;->h:Lct;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lh90;->E(Lct;)Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln32;->a:Ln32;

    .line 8
    .line 9
    invoke-static {v0, v1}, Led1;->Q(Lct;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    instance-of v1, v0, Lwy;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    check-cast v0, Lwy;

    .line 19
    .line 20
    iget-object v0, v0, Lwy;->e:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_15
    new-instance v1, Lgf1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgf1;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lq;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
