###### Class defpackage.c92 (c92)

.class public final Lc92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lef;

.field public final b:Ldc1;

.field public final c:Lt92;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ldc1;Lef;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc92;->b:Ldc1;

    .line 5
    .line 6
    iput-object p3, p0, Lc92;->a:Lef;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lt92;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc92;->c:Lt92;

    .line 13
    .line 14
    return-void
.end method
