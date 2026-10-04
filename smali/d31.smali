###### Class defpackage.d31 (d31)

.class public final Ld31;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Ld31;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lr31;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld31;->c:Ld31;

    .line 9
    .line 10
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
    check-cast p0, Lkd1;

    .line 7
    .line 8
    iget-object p1, p4, Lme1;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p2, Lw61;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lw61;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lme1;->i:Lix0;

    .line 19
    .line 20
    if-nez p1, :cond_1e

    .line 21
    .line 22
    sget-object p1, Lpi1;->a:[J

    .line 23
    .line 24
    new-instance p1, Lix0;

    .line 25
    .line 26
    invoke-direct {p1}, Lix0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lme1;->i:Lix0;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1, p0, p2}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Lme1;->e:Lqx0;

    .line 35
    .line 36
    new-instance p1, Lqb0;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lqb0;-><init>(Lne1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqx0;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
