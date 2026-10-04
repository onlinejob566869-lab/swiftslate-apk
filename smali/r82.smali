###### Class defpackage.r82 (r82)

.class public final Lr82;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvh;


# direct methods
.method public constructor <init>(Lvh;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr82;->a:Lvh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr82;->a:Lvh;

    .line 2
    .line 3
    sget-object p1, Ln32;->a:Ln32;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
