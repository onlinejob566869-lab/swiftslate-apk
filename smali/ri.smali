###### Class defpackage.ri (ri)

.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lui;

.field public c:Lbf1;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lri;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lri;->b:Lui;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    iget-object v0, v0, Lui;->f:Lti;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    sget-object p1, Ll0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    sget-object v1, Ll0;->j:Ldj0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Ldj0;->i(Ll0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    invoke-static {v0}, Ll0;->c(Ll0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lri;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lri;->b:Lui;

    .line 32
    .line 33
    iput-object v2, p0, Lri;->c:Lbf1;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lri;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lri;->b:Lui;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, v0, Lui;->f:Lti;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll0;->i(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lri;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lri;->b:Lui;

    .line 20
    .line 21
    iput-object p1, p0, Lri;->c:Lbf1;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lri;->b:Lui;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, v0, Lui;->f:Lti;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll0;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_25

    .line 12
    .line 13
    new-instance v1, Lf0;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lri;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, Lf0;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ll0;->i(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lri;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    iget-object p0, p0, Lri;->c:Lbf1;

    .line 43
    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lbf1;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
