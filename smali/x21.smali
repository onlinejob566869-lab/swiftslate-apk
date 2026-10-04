###### Class defpackage.x21 (x21)

.class public final Lx21;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Lx21;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx21;

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
    sput-object v0, Lx21;->c:Lx21;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljk;Lgc;Lcq1;Lme1;Ls31;)V
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljk;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lzp1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljk;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgb0;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcq1;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzp1;->a(Lgb0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p0, p1}, Lcq1;->z(Lzp1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcq1;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
