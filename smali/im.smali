###### Class defpackage.im (im)

.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv0;


# instance fields
.field public final a:Ldv0;

.field public final b:Ldv0;


# direct methods
.method public constructor <init>(Ldv0;Ldv0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim;->a:Ldv0;

    .line 5
    .line 6
    iput-object p2, p0, Lim;->b:Ldv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lim;->a:Ldv0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldv0;->c(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lim;->b:Ldv0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ldv0;->c(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic e(Ldv0;)Ldv0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzu0;->b(Ldv0;Ldv0;)Ldv0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lim;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    check-cast p1, Lim;

    .line 6
    .line 7
    iget-object v0, p1, Lim;->a:Ldv0;

    .line 8
    .line 9
    iget-object v1, p0, Lim;->a:Ldv0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object p0, p0, Lim;->b:Ldv0;

    .line 18
    .line 19
    iget-object p1, p1, Lim;->b:Ldv0;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final h(Lpa0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lim;->a:Ldv0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldv0;->h(Lpa0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lim;->b:Ldv0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ldv0;->h(Lpa0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lim;->a:Ldv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lim;->b:Ldv0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lgm;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lim;->c(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
