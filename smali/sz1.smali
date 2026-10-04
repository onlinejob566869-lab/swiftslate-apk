###### Class defpackage.sz1 (sz1)

.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz1;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lsz1;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-static {p0}, Lrl;->v(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt p1, v0, :cond_2d

    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    if-lt p1, v2, :cond_1b

    .line 21
    .line 22
    invoke-static {v0}, Lqd0;->s(Landroid/app/ActivityOptions;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-static {v0}, Lqd0;->z(Landroid/app/ActivityOptions;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lqd0;->t(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_25
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_d .. :try_end_25} :catch_19

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :goto_26
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :goto_2c
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 47
    .line 48
    .line 49
    return v1
.end method
