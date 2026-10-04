###### Class defpackage.s21 (s21)

.class public final Ls21;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Ls21;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lr31;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls21;->c:Ls21;

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
    invoke-static {p3, p2, p0}, Lk70;->L(Lcq1;Lgc;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcq1;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
