###### Class defpackage.p21 (p21)

.class public final Lp21;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Lp21;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp21;

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
    sput-object v0, Lp21;->c:Lp21;

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
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length p3, p1

    .line 9
    :goto_8
    if-ge p0, p3, :cond_12

    .line 10
    .line 11
    aget-object p4, p1, p0

    .line 12
    .line 13
    invoke-interface {p2, p4}, Lgc;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return-void
.end method
