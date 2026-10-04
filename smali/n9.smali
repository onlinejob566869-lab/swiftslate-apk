###### Class defpackage.n9 (n9)

.class public final Ln9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg22;

.field public final b:Ljava/lang/Object;

.field public final c:Lya;

.field public final d:Lu51;

.field public final e:Lu51;

.field public final f:Lay0;

.field public final g:Ldb;

.field public final h:Ldb;

.field public final i:Ldb;

.field public final j:Ldb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg22;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln9;->a:Lg22;

    .line 5
    .line 6
    iput-object p3, p0, Ln9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lya;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lya;-><init>(Lg22;Ljava/lang/Object;Ldb;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln9;->c:Lya;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ln9;->d:Lu51;

    .line 25
    .line 26
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ln9;->e:Lu51;

    .line 31
    .line 32
    new-instance p1, Lay0;

    .line 33
    .line 34
    invoke-direct {p1}, Lay0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ln9;->f:Lay0;

    .line 38
    .line 39
    new-instance p1, Lnr1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lnr1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lya;->g:Ldb;

    .line 45
    .line 46
    instance-of p2, p1, Lza;

    .line 47
    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    sget-object p3, Ltt0;->e:Lza;

    .line 51
    .line 52
    goto :goto_44

    .line 53
    :cond_34
    instance-of p3, p1, Lab;

    .line 54
    .line 55
    if-eqz p3, :cond_3b

    .line 56
    .line 57
    sget-object p3, Ltt0;->f:Lab;

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    instance-of p3, p1, Lbb;

    .line 61
    .line 62
    if-eqz p3, :cond_42

    .line 63
    .line 64
    sget-object p3, Ltt0;->g:Lbb;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object p3, Ltt0;->h:Lcb;

    .line 68
    .line 69
    :goto_44
    iput-object p3, p0, Ln9;->g:Ldb;

    .line 70
    .line 71
    if-eqz p2, :cond_4b

    .line 72
    .line 73
    sget-object p1, Ltt0;->a:Lza;

    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    instance-of p2, p1, Lab;

    .line 77
    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    sget-object p1, Ltt0;->b:Lab;

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    instance-of p1, p1, Lbb;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    sget-object p1, Ltt0;->c:Lbb;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object p1, Ltt0;->d:Lcb;

    .line 91
    .line 92
    :goto_5b
    iput-object p1, p0, Ln9;->h:Ldb;

    .line 93
    .line 94
    iput-object p3, p0, Ln9;->i:Ldb;

    .line 95
    .line 96
    iput-object p1, p0, Ln9;->j:Ldb;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg22;Ljava/lang/Object;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 99
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ln9;-><init>(Ljava/lang/Object;Lg22;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ln9;Ljava/lang/Object;Lxa;Lju1;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Ln9;->a:Lg22;

    .line 2
    .line 3
    iget-object v0, v0, Lg22;->b:Lpa0;

    .line 4
    .line 5
    iget-object v1, p0, Ln9;->c:Lya;

    .line 6
    .line 7
    iget-object v1, v1, Lya;->g:Ldb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Ln9;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, Ln9;->a:Lg22;

    .line 18
    .line 19
    new-instance v5, Lvv1;

    .line 20
    .line 21
    iget-object v0, v7, Lg22;->a:Lpa0;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Ldb;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Lvv1;-><init>(Lxa;Lg22;Ljava/lang/Object;Ljava/lang/Object;Ldb;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln9;->c:Lya;

    .line 36
    .line 37
    iget-wide v6, p1, Lya;->h:J

    .line 38
    .line 39
    iget-object p1, p0, Ln9;->f:Lay0;

    .line 40
    .line 41
    new-instance v2, Ll9;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Ll9;-><init>(Ln9;Ljava/lang/Object;Lvv1;JLct;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, p3}, Lay0;->a(Lay0;Lpa0;Lct;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Ln9;->g:Ldb;

    .line 2
    .line 3
    iget-object v1, p0, Ln9;->i:Ldb;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Ln9;->j:Ldb;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Ln9;->h:Ldb;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    iget-object p0, p0, Ln9;->a:Lg22;

    .line 23
    .line 24
    iget-object v0, p0, Lg22;->a:Lpa0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldb;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldb;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v4, v3, :cond_56

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ldb;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Ldb;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ldb;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Ldb;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_53

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0, v4}, Ldb;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Ldb;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Ldb;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lj80;->o(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Ldb;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_25

    .line 87
    :cond_56
    if-eqz v5, :cond_5f

    .line 88
    .line 89
    iget-object p0, p0, Lg22;->b:Lpa0;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    :goto_5f
    return-object p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln9;->c:Lya;

    .line 2
    .line 3
    iget-object v1, v0, Lya;->g:Ldb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldb;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lya;->h:J

    .line 11
    .line 12
    iget-object p0, p0, Ln9;->d:Lu51;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ln9;->c:Lya;

    .line 2
    .line 3
    iget-object p0, p0, Lya;->f:Lu51;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lct;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lm9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lm9;-><init>(Ln9;Ljava/lang/Object;Lct;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln9;->f:Lay0;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lay0;->a(Lay0;Lpa0;Lct;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Llu;->e:Llu;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ln32;->a:Ln32;

    .line 19
    .line 20
    return-object p0
.end method
