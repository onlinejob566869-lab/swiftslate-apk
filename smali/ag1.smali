###### Class defpackage.ag1 (ag1)

.class public abstract Lag1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf22;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf22;

    .line 2
    .line 3
    sget-object v1, Lg20;->b:Lkc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lf22;-><init>(IILf20;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lag1;->a:Lf22;

    .line 12
    .line 13
    return-void
.end method
