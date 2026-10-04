###### Class defpackage.q41 (q41)

.class public abstract Lq41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvz0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpq;-><init>(Lpa0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lq41;->a:Lpq;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ldv0;)Ldv0;
    .registers 2

    .line 1
    new-instance v0, Lr41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
