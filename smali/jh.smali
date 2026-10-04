###### Class defpackage.jh (jh)

.class public final Ljh;
.super Lje;
.source "SourceFile"


# instance fields
.field public a:Lbj;

.field public b:Lpa0;


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljh;->b:Lpa0;

    .line 3
    .line 4
    iput-object v0, p0, Ljh;->a:Lbj;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljh;->a:Lbj;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Lu70;->l(Ljava/lang/Throwable;)Lgf1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
