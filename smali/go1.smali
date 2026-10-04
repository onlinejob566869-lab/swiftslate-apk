###### Class defpackage.go1 (go1)

.class public final Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu71;

.field public static final b:Lu71;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu71;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgo1;->a:Lu71;

    .line 9
    .line 10
    new-instance v0, Lu71;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu71;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgo1;->b:Lu71;

    .line 18
    .line 19
    return-void
.end method
