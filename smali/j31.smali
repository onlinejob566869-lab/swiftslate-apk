###### Class defpackage.j31 (j31)

.class public final Lj31;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Lj31;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj31;

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
    sput-object v0, Lj31;->c:Lj31;

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
    iget-object p1, p4, Lme1;->i:Lix0;

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw61;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_29

    .line 21
    .line 22
    iget-object p1, p4, Lme1;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p1, :cond_20

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p4, Lme1;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_20
    iget-object p2, p4, Lme1;->e:Lqx0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lw61;->f:Lqx0;

    .line 39
    .line 40
    iput-object p0, p4, Lme1;->e:Lqx0;

    .line 41
    .line 42
    :cond_29
    return-void
.end method
