###### Class defpackage.oo (oo)

.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lpo;

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Lpo;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->e:Lpo;

    iput p2, p0, Loo;->f:I

    iput-object p3, p0, Loo;->g:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 13
    .line 14
    iget-object v2, p0, Loo;->g:Landroid/content/IntentSender$SendIntentException;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Loo;->e:Lpo;

    .line 21
    .line 22
    iget p0, p0, Loo;->f:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p0, v2, v0}, Lpo;->a(IILandroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
