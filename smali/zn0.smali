###### Class defpackage.zn0 (zn0)

.class public final Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfy;

.field public final synthetic b:Lso0;


# direct methods
.method public constructor <init>(Lso0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn0;->b:Lso0;

    .line 5
    .line 6
    new-instance v0, Lyn0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lyn0;-><init>(Lso0;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrq1;->b(Lea0;)Lfy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzn0;->a:Lfy;

    .line 17
    .line 18
    return-void
.end method
