###### Class defpackage.vd0 (vd0)

.class final Lvd0;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lqz1;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lqz1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd0;->a:Lqz1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvd0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lvd0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Lvd0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Lvd0;

    .line 10
    .line 11
    iget-object v0, p1, Lvd0;->a:Lqz1;

    .line 12
    .line 13
    iget-object v1, p0, Lvd0;->a:Lqz1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget-boolean v0, p0, Lvd0;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lvd0;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget p0, p0, Lvd0;->c:I

    .line 30
    .line 31
    iget p1, p1, Lvd0;->c:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_24

    .line 34
    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lvd0;->a:Lqz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqz1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lvd0;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lvd0;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance v0, Lxd0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvd0;->a:Lqz1;

    .line 7
    .line 8
    iput-object v1, v0, Lxd0;->s:Lqz1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lvd0;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lxd0;->t:Z

    .line 13
    .line 14
    iget p0, p0, Lvd0;->c:I

    .line 15
    .line 16
    iput p0, v0, Lxd0;->u:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lxd0;->w:I

    .line 20
    .line 21
    iput p0, v0, Lxd0;->x:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 5

    .line 1
    check-cast p1, Lxd0;

    .line 2
    .line 3
    iget-object v0, p1, Lxd0;->s:Lqz1;

    .line 4
    .line 5
    iget-object v1, p0, Lvd0;->a:Lqz1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lvd0;->b:Z

    .line 12
    .line 13
    iget p0, p0, Lvd0;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-boolean v0, p1, Lxd0;->t:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1a

    .line 20
    .line 21
    iget v0, p1, Lxd0;->u:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iput-object v1, p1, Lxd0;->s:Lqz1;

    .line 28
    .line 29
    iput-boolean v2, p1, Lxd0;->t:Z

    .line 30
    .line 31
    iput p0, p1, Lxd0;->u:I

    .line 32
    .line 33
    invoke-static {p1}, Lh22;->a0(Lgx;)Llm0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Llm0;->C:Lul0;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lxd0;->y:Lqz1;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lxd0;->v:Z

    .line 47
    .line 48
    invoke-static {p1}, Le90;->x(Ldm0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
