###### Class defpackage.k81 (k81)

.class public final Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li81;


# static fields
.field public static final a:Lk81;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk81;->a:Lk81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Landroid/view/View;ZJFFZLtx;F)Lh81;
    .registers 10

    .line 1
    new-instance p0, Lj81;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lj81;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
