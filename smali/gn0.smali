###### Class defpackage.gn0 (gn0)

.class final Lgn0;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lfo0;

.field public final b:Lxg;

.field public final c:Lx31;


# direct methods
.method public constructor <init>(Lfo0;Lxg;Lx31;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn0;->a:Lfo0;

    .line 5
    .line 6
    iput-object p2, p0, Lgn0;->b:Lxg;

    .line 7
    .line 8
    iput-object p3, p0, Lgn0;->c:Lx31;

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
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Lgn0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Lgn0;

    .line 10
    .line 11
    iget-object v0, p1, Lgn0;->a:Lfo0;

    .line 12
    .line 13
    iget-object v1, p0, Lgn0;->a:Lfo0;

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
    goto :goto_26

    .line 22
    :cond_15
    iget-object v0, p0, Lgn0;->b:Lxg;

    .line 23
    .line 24
    iget-object v1, p1, Lgn0;->b:Lxg;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object p0, p0, Lgn0;->c:Lx31;

    .line 34
    .line 35
    iget-object p1, p1, Lgn0;->c:Lx31;

    .line 36
    .line 37
    if-eq p0, p1, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lgn0;->a:Lfo0;

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
    iget-object v1, p0, Lgn0;->b:Lxg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x4d5

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lgn0;->c:Lx31;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance v0, Ljn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgn0;->a:Lfo0;

    .line 7
    .line 8
    iput-object v1, v0, Ljn0;->s:Lfo0;

    .line 9
    .line 10
    iget-object v1, p0, Lgn0;->b:Lxg;

    .line 11
    .line 12
    iput-object v1, v0, Ljn0;->t:Lxg;

    .line 13
    .line 14
    iget-object p0, p0, Lgn0;->c:Lx31;

    .line 15
    .line 16
    iput-object p0, v0, Ljn0;->u:Lx31;

    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Ljn0;

    .line 2
    .line 3
    iget-object v0, p0, Lgn0;->a:Lfo0;

    .line 4
    .line 5
    iput-object v0, p1, Ljn0;->s:Lfo0;

    .line 6
    .line 7
    iget-object v0, p0, Lgn0;->b:Lxg;

    .line 8
    .line 9
    iput-object v0, p1, Ljn0;->t:Lxg;

    .line 10
    .line 11
    iget-object p0, p0, Lgn0;->c:Lx31;

    .line 12
    .line 13
    iput-object p0, p1, Ljn0;->u:Lx31;

    .line 14
    .line 15
    return-void
.end method
