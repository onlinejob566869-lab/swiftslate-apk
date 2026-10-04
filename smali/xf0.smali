###### Class defpackage.xf0 (xf0)

.class public abstract Lxf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld20;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxf0;->a:Ld20;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ldv0;Loi0;Lbg0;)Ldv0;
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Lzf0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lzf0;-><init>(Loi0;Lbg0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
