###### Class defpackage.pb (pb)

.class public final Lpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb;->a:Lpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
