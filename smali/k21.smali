###### Class defpackage.k21 (k21)

.class public final Lk21;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Lk21;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lk21;

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
    sput-object v0, Lk21;->c:Lk21;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljk;Lgc;Lcq1;Lme1;Ls31;)V
    .registers 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljk;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lii0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    iget p0, p0, Lii0;->a:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p0, v0

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Ljk;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljj;

    .line 20
    .line 21
    if-lez p0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lz01;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lz01;-><init>(Lgc;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1c
    if-eqz p5, :cond_24

    .line 30
    .line 31
    new-instance p0, Lgh0;

    .line 32
    .line 33
    invoke-direct {p0, p5, p3}, Lgh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    invoke-virtual {p1, p2, p3, p4, p0}, Ljj;->I(Lgc;Lcq1;Lme1;Ls31;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
