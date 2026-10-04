###### Class defpackage.b31 (b31)

.class public final Lb31;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Lb31;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb31;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lr31;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb31;->c:Lb31;

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
    check-cast p0, Lhq;

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    invoke-virtual {p1, p4}, Ljk;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lbw0;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p5}, Ljk;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcq;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p0, p4, p3, p5}, Laq;->c(Lhq;Lbw0;Lcq1;Lgc;)Law0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p4, p0, p2}, Lcq;->o(Lbw0;Law0;Lgc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
