###### Class defpackage.fx (fx)

.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ldd0;

.field public final b:Lx0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldd0;Lx0;Lu71;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx;->a:Ldd0;

    .line 5
    .line 6
    iput-object p2, p0, Lfx;->b:Lx0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfx;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method
