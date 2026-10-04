###### Class defpackage.b12 (b12)

.class public final Lb12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg22;

.field public final b:Lu51;

.field public final synthetic c:Lg12;


# direct methods
.method public constructor <init>(Lg12;Lg22;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb12;->c:Lg12;

    .line 5
    .line 6
    iput-object p2, p0, Lb12;->a:Lg22;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb12;->b:Lu51;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lpa0;Ljava/lang/Object;Ldb;Lpa0;)La12;
    .registers 13

    .line 1
    iget-object v0, p0, Lb12;->b:Lu51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La12;

    .line 8
    .line 9
    iget-object v2, p0, Lb12;->c:Lg12;

    .line 10
    .line 11
    if-nez v1, :cond_3b

    .line 12
    .line 13
    new-instance v1, La12;

    .line 14
    .line 15
    new-instance v3, Le12;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg12;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p4, v4}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lg12;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lb12;->a:Lg22;

    .line 34
    .line 35
    iget-object v7, v6, Lg22;->a:Lpa0;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ldb;

    .line 42
    .line 43
    invoke-virtual {v5}, Ldb;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Le12;-><init>(Lg12;Ljava/lang/Object;Ldb;Lg22;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p4}, La12;-><init>(Lb12;Le12;Lpa0;Lpa0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lg12;->j:Lxq1;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lxq1;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-object p4, v1, La12;->g:Lpa0;

    .line 61
    .line 62
    iput-object p1, v1, La12;->f:Lpa0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lg12;->f()Lc12;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0, p2, p3}, La12;->a(Lc12;Ljava/lang/Object;Ldb;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
