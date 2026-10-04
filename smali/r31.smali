###### Class defpackage.r31 (r31)

.class public abstract Lr31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr31;->a:I

    iput p2, p0, Lr31;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lr31;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljk;Lgc;Lcq1;Lme1;Ls31;)V
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
    invoke-virtual {p3, p0}, Lcq1;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljk;)Lgb0;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Llk;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_10
    return-object p0
.end method
