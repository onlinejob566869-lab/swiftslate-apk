###### Class defpackage.w1 (w1)

.class public final Lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 14
    iput-byte p4, p0, Lw1;->a:B

    iput-object p1, p0, Lw1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lup0;Lqp0;Lee1;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lw1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-byte v0, p0, Lw1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lw1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_60

    .line 10
    .line 11
    .line 12
    check-cast p0, Llh1;

    .line 13
    .line 14
    iget-object v0, p0, Llh1;->f:Lix0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lph1;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2a

    .line 23
    .line 24
    iget-object p0, p0, Llh1;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lph1;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    check-cast v2, Lup0;

    .line 45
    .line 46
    invoke-interface {v2}, Lup0;->g()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p0, Lqp0;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lxp0;->f(Ltp0;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lee1;

    .line 56
    .line 57
    iget-object p0, v1, Lee1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lse;

    .line 60
    .line 61
    if-eqz p0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0}, Lse;->a()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_42
    check-cast p0, Lxq1;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lxq1;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    check-cast v1, Lia;

    .line 73
    .line 74
    iget-object p0, v1, Lia;->d:Lix0;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lix0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast p0, Lea0;

    .line 81
    .line 82
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v2, Lup0;

    .line 86
    .line 87
    invoke-interface {v2}, Lup0;->g()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast v1, Ls1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lxp0;->f(Ltp0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_42
        :pswitch_2b
    .end packed-switch
.end method
