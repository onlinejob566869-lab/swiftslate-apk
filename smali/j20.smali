###### Class defpackage.j20 (j20)

.class public final Lj20;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lod;


# direct methods
.method public constructor <init>(Lod;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj20;->e:Lod;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj20;->e:Lod;

    .line 5
    .line 6
    invoke-virtual {p0}, Lod;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
