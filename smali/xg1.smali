###### Class defpackage.xg1 (xg1)

.class public final Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg1;


# static fields
.field public static final a:Lxg1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg1;->a:Lxg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldv0;)Ldv0;
    .registers 4

    .line 1
    new-instance p0, Lan0;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lan0;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Ldv0;->e(Ldv0;)Ldv0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
