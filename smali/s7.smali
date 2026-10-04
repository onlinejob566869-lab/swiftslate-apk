###### Class defpackage.s7 (s7)

.class public final Ls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0;


# instance fields
.field public final synthetic a:Lfa1;

.field public final synthetic b:Lul0;


# direct methods
.method public constructor <init>(Lfa1;Lul0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7;->a:Lfa1;

    .line 5
    .line 6
    iput-object p2, p0, Ls7;->b:Lul0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->e(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->h(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final g(Ldu0;Ljava/util/List;J)Lcu0;
    .registers 5

    .line 1
    iget-object p2, p0, Ls7;->a:Lfa1;

    .line 2
    .line 3
    iget-object p0, p0, Ls7;->b:Lul0;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lfa1;->setParentLayoutDirection(Lul0;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lo0;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lo0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lr30;->e:Lr30;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3, p3, p2, p0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic h(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->k(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final synthetic j(Lvi0;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->n(Lbu0;Lvi0;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
