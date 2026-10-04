###### Class defpackage.fu1 (fu1)

.class public final synthetic Lfu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lee1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lta;

.field public final synthetic h:Ldb;

.field public final synthetic i:Lya;

.field public final synthetic j:F

.field public final synthetic k:Lpa0;


# direct methods
.method public synthetic constructor <init>(Lee1;Ljava/lang/Object;Lta;Ldb;Lya;FLpa0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu1;->e:Lee1;

    iput-object p2, p0, Lfu1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfu1;->g:Lta;

    iput-object p4, p0, Lfu1;->h:Ldb;

    iput-object p5, p0, Lfu1;->i:Lya;

    iput p6, p0, Lfu1;->j:F

    iput-object p7, p0, Lfu1;->k:Lpa0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lwa;

    .line 8
    .line 9
    iget-object p1, p0, Lfu1;->g:Lta;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lta;->d()Lg22;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lta;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lgu1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lfu1;->i:Lya;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lgu1;-><init>(Lya;B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfu1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lfu1;->h:Ldb;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lwa;-><init>(Ljava/lang/Object;Lg22;Ldb;JLjava/lang/Object;JLea0;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lfu1;->j:F

    .line 37
    .line 38
    iget-object v6, p0, Lfu1;->k:Lpa0;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Le90;->l(Lwa;JFLta;Lya;Lpa0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lfu1;->e:Lee1;

    .line 47
    .line 48
    iput-object v0, p0, Lee1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Ln32;->a:Ln32;

    .line 51
    .line 52
    return-object p0
.end method

