###### Class defpackage.z4 (z4)

.class public final Lz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4;->a:Lz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ly4;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object p0, Lx4;->a:Lx4;

    .line 2
    .line 3
    sget-object v0, Lx4;->a:Lx4;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ly4;->u(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
