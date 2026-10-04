###### Class defpackage.gb1 (gb1)

.class public final synthetic Lgb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lzb1;


# direct methods
.method public synthetic constructor <init>(Lzb1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lgb1;->e:B

    iput-object p1, p0, Lgb1;->f:Lzb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lgb1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgb1;->f:Lzb1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_3c

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzb1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-object v0, p0, Lzb1;->i:Lzr1;

    .line 21
    .line 22
    new-instance v3, Lb32;

    .line 23
    .line 24
    iget-object p0, p0, Lzb1;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lb32;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    return-object v1

    .line 36
    :pswitch_23
    iget-object v0, p0, Lzb1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    iget-object v0, p0, Lzb1;->i:Lzr1;

    .line 46
    .line 47
    new-instance v3, Lb32;

    .line 48
    .line 49
    iget-object p0, p0, Lzb1;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lb32;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-object v1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

