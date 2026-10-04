###### Class defpackage.lc (lc)

.class public abstract Llc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf41;

.field public static final b:Lf41;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf41;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf41;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llc;->a:Lf41;

    .line 9
    .line 10
    new-instance v0, Lf41;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf41;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llc;->b:Lf41;

    .line 18
    .line 19
    return-void
.end method
