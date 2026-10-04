###### Class defpackage.q01 (q01)

.class public abstract Lq01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxw0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxw0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq01;->a:Lxw0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lxw0;
    .registers 1

    .line 1
    new-instance v0, Lxw0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
