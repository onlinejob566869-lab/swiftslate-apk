###### Class defpackage.nd0 (nd0)

.class public final synthetic Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz;


# instance fields
.field public final synthetic e:Lod0;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lod0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd0;->e:Lod0;

    iput-object p2, p0, Lnd0;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnd0;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lnd0;->e:Lod0;

    .line 4
    .line 5
    iget-object p0, p0, Lod0;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
