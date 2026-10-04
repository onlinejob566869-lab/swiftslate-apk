###### Class defpackage.lz1 (lz1)

.class public abstract Llz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lir1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lir1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llz1;->a:Ld20;

    .line 14
    .line 15
    return-void
.end method
