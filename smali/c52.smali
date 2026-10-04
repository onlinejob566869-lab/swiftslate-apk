###### Class defpackage.c52 (c52)

.class public final Lc52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm0;


# instance fields
.field public final a:Lux1;

.field public final b:I

.field public final c:Ly02;

.field public final d:Lea0;


# direct methods
.method public constructor <init>(Lux1;ILy02;Lea0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc52;->a:Lux1;

    .line 5
    .line 6
    iput p2, p0, Lc52;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc52;->c:Ly02;

    .line 9
    .line 10
    iput-object p4, p0, Lc52;->d:Lea0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->f(Lbm0;Lns0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->c(Lbm0;Lns0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final c(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->i(Lbm0;Lns0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic e(Ldv0;)Ldv0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzu0;->b(Ldv0;Ldv0;)Ldv0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Lc52;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    check-cast p1, Lc52;

    .line 11
    .line 12
    iget-object v0, p0, Lc52;->a:Lux1;

    .line 13
    .line 14
    iget-object v2, p1, Lc52;->a:Lux1;

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget v0, p0, Lc52;->b:I

    .line 20
    .line 21
    iget v2, p1, Lc52;->b:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    iget-object v0, p0, Lc52;->c:Ly02;

    .line 27
    .line 28
    iget-object v2, p1, Lc52;->c:Ly02;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ly02;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object p0, p0, Lc52;->d:Lea0;

    .line 38
    .line 39
    iget-object p1, p1, Lc52;->d:Lea0;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return v1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final synthetic f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->l(Lbm0;Lns0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 12

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v0, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lyr;->a(JIIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p3, p2, Ly71;->f:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lyr;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget p4, p2, Ly71;->e:I

    .line 28
    .line 29
    new-instance v0, Ljd1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p3}, Ljd1;-><init>(Lc52;Ly71;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr30;->e:Lr30;

    .line 35
    .line 36
    invoke-interface {p1, p4, p3, p0, v0}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final h(Lpa0;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc52;->a:Lux1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lc52;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lc52;->c:Ly02;

    .line 15
    .line 16
    invoke-virtual {v1}, Ly02;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lc52;->d:Lea0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc52;->a:Lux1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cursorOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc52;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc52;->c:Ly02;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lc52;->d:Lea0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
