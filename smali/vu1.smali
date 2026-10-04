###### Class defpackage.vu1 (vu1)

.class public abstract Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfw;

.field public static final b:Ldc0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu1;->a:Lfw;

    .line 7
    .line 8
    new-instance v0, Ldc0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvu1;->b:Ldc0;

    .line 14
    .line 15
    return-void
.end method
