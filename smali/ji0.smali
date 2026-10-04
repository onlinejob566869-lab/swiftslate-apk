###### Class defpackage.ji0 (ji0)

.class public abstract Lji0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    sput-object v0, Lji0;->a:[I

    .line 10
    .line 11
    return-void
.end method
