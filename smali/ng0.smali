###### Class defpackage.ng0 (ng0)

.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3;

.field public b:I

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lng0;->a:Lz3;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lng0;->b:I

    .line 8
    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v0, Lmg0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmg0;-><init>(Lng0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lng0;->d:Landroid/view/GestureDetector;

    .line 20
    .line 21
    return-void
.end method
