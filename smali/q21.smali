###### Class defpackage.q21 (q21)

.class public final Lq21;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Lq21;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq21;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lr31;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq21;->c:Lq21;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljk;Lgc;Lcq1;Lme1;Ls31;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljk;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lpa0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljk;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbq;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
