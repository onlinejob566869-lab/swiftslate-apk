###### Class defpackage.v92 (v92)

.class public final Lv92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljg1;

.field public final b:Lzx;


# direct methods
.method public constructor <init>(Ljg1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv92;->a:Ljg1;

    .line 5
    .line 6
    new-instance p1, Lzx;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lzx;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv92;->b:Lzx;

    .line 13
    .line 14
    return-void
.end method
