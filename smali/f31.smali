###### Class defpackage.f31 (f31)

.class public final Lf31;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Lf31;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf31;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr31;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf31;->c:Lf31;

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
    invoke-virtual {p1, p0}, Ljk;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Ljk;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Lgc;->i(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
