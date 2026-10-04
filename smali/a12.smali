###### Class defpackage.a12 (a12)

.class public final La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr1;


# instance fields
.field public final e:Le12;

.field public f:Lpa0;

.field public g:Lpa0;

.field public final synthetic h:Lb12;


# direct methods
.method public constructor <init>(Lb12;Le12;Lpa0;Lpa0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La12;->h:Lb12;

    .line 5
    .line 6
    iput-object p2, p0, La12;->e:Le12;

    .line 7
    .line 8
    iput-object p3, p0, La12;->f:Lpa0;

    .line 9
    .line 10
    iput-object p4, p0, La12;->g:Lpa0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ljava/lang/Object;Ldb;)V
    .registers 7

    .line 1
    iget-object v0, p0, La12;->g:Lpa0;

    .line 2
    .line 3
    invoke-interface {p1}, Lc12;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La12;->h:Lb12;

    .line 12
    .line 13
    iget-object v1, v1, Lb12;->c:Lg12;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg12;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, La12;->e:Le12;

    .line 20
    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    iget-object p2, p0, La12;->g:Lpa0;

    .line 24
    .line 25
    invoke-interface {p1}, Lc12;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, La12;->f:Lpa0;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lg60;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Le12;->g(Ljava/lang/Object;Ljava/lang/Object;Lg60;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, La12;->f:Lpa0;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lg60;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Le12;->h(Ljava/lang/Object;Lg60;Ljava/lang/Object;Ldb;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, La12;->h:Lb12;

    .line 2
    .line 3
    iget-object v0, v0, Lb12;->c:Lg12;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg12;->f()Lc12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, La12;->a(Lc12;Ljava/lang/Object;Ldb;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La12;->e:Le12;

    .line 14
    .line 15
    iget-object p0, p0, Le12;->l:Lu51;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
