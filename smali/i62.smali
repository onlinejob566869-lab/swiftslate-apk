###### Class defpackage.i62 (i62)

.class public final Li62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li62;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li62;->a:Li62;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li62;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method
