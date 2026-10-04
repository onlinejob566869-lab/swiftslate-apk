###### Class defpackage.bd (bd)

.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcom/musheer360/swiftslate/service/AssistantService;


# direct methods
.method public synthetic constructor <init>(Lcom/musheer360/swiftslate/service/AssistantService;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lbd;->e:B

    iput-object p1, p0, Lbd;->f:Lcom/musheer360/swiftslate/service/AssistantService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-byte v0, p0, Lbd;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbd;->f:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_3c

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e
    sget-object v0, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->C:Ltu1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln41;

    .line 40
    .line 41
    const v1, 0x7f0a0056

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ln41;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    iget-object p0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_36
        :pswitch_1e
    .end packed-switch
.end method
