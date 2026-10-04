###### Class defpackage.p31 (p31)

.class public final Lp31;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Lp31;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lr31;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp31;->c:Lp31;

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
    invoke-virtual {p1, p0}, Ljk;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :goto_5
    if-ge p0, p1, :cond_d

    .line 7
    .line 8
    invoke-interface {p2}, Lgc;->q()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method
