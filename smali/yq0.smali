###### Class defpackage.yq0 (yq0)

.class public final synthetic Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi;
.implements Lho1;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lyq0;->e:B

    iput-object p1, p0, Lyq0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyq0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lyq0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra1;

    .line 4
    .line 5
    iget-object p0, p0, Lyq0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfe;

    .line 8
    .line 9
    iget-boolean v1, v0, Lra1;->u:Z

    .line 10
    .line 11
    if-nez v1, :cond_27

    .line 12
    .line 13
    invoke-virtual {v0}, Lra1;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lra1;->s:J

    .line 17
    .line 18
    iget-wide v3, p0, Lfe;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lfe;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lfe;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lra1;->r:J

    .line 27
    .line 28
    iget-wide v5, p0, Lfe;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lra1;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lra1;->u:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public b(Lri;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lyq0;->e:B

    .line 2
    .line 3
    sget-object v1, Lry;->e:Lry;

    .line 4
    .line 5
    iget-object v2, p0, Lyq0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyq0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_4e

    .line 13
    .line 14
    .line 15
    check-cast v2, Lea0;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lzq0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v0, v4}, Lzq0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lri;->c:Lbf1;

    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    invoke-virtual {v4, v3, v1}, Ll0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v1, Lr8;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v1, v0, p1, v2, v3}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ln32;->a:Ln32;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    check-cast v2, Lt5;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lzq0;

    .line 55
    .line 56
    invoke-direct {v4, v0, v3}, Lzq0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lri;->c:Lbf1;

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, Ll0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v1, Lr8;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v1, v0, p1, v2, v3}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "setForegroundAsync"

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

