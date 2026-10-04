###### Class defpackage.ho (ho)

.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lro;


# direct methods
.method public synthetic constructor <init>(Lro;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lho;->e:B

    iput-object p1, p0, Lho;->f:Lro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lho;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lho;->f:Lro;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_84

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lsh1;->b(La62;)Luh1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    new-instance v0, Lo11;

    .line 14
    .line 15
    new-instance v1, Lo;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo11;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v1, v2, :cond_48

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3e

    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lf5;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, v0, v3}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-object v1, p0, Lqo;->e:Lxp0;

    .line 64
    .line 65
    new-instance v2, Lio;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lio;-><init>(Lo11;Lro;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lxp0;->a(Ltp0;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-object v0

    .line 74
    :pswitch_49
    new-instance v0, Lzh1;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5e

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    invoke-direct {v0, v1, p0, v2}, Lzh1;-><init>(Landroid/app/Application;Lyh1;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    new-instance v0, Lty;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lro;->a()Lef;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Lef;->c(Lty0;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_70
    new-instance v0, Lda0;

    .line 114
    .line 115
    iget-object v1, p0, Lro;->j:Lno;

    .line 116
    .line 117
    new-instance v2, Lho;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, p0, v3}, Lho;-><init>(Lro;B)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lda0;-><init>(Ljava/util/concurrent/Executor;Lho;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    invoke-virtual {p0}, Lro;->reportFullyDrawn()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ln32;->a:Ln32;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_70
        :pswitch_63
        :pswitch_49
        :pswitch_c
    .end packed-switch
.end method
