###### Class defpackage.go0 (go0)

.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6;


# direct methods
.method public constructor <init>(Lpa0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqx0;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    new-array v2, v2, [Lsi0;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ln6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lgo0;->a:Ln6;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
