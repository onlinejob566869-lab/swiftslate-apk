###### Class defpackage.vh0 (vh0)

.class public final Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final a:Lr62;

.field public final b:Lit1;


# direct methods
.method public constructor <init>(Lr62;Lit1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh0;->a:Lr62;

    .line 5
    .line 6
    iput-object p2, p0, Lvh0;->b:Lit1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lul0;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lvh0;->a:Lr62;

    .line 2
    .line 3
    iget-object p0, p0, Lvh0;->b:Lit1;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lr62;->d(Ltx;Lul0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ltx;->j0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lul0;)F
    .registers 3

    .line 1
    iget-object v0, p0, Lvh0;->a:Lr62;

    .line 2
    .line 3
    iget-object p0, p0, Lvh0;->b:Lit1;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lr62;->c(Ltx;Lul0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Ltx;->j0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget-object v0, p0, Lvh0;->a:Lr62;

    .line 2
    .line 3
    iget-object p0, p0, Lvh0;->b:Lit1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lr62;->a(Ltx;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Ltx;->j0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Lvh0;->a:Lr62;

    .line 2
    .line 3
    iget-object p0, p0, Lvh0;->b:Lit1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lr62;->b(Ltx;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Ltx;->j0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Lvh0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    check-cast p1, Lvh0;

    .line 10
    .line 11
    iget-object v0, p1, Lvh0;->a:Lr62;

    .line 12
    .line 13
    iget-object v1, p0, Lvh0;->a:Lr62;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object p0, p0, Lvh0;->b:Lit1;

    .line 22
    .line 23
    iget-object p1, p1, Lvh0;->b:Lit1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvh0;->a:Lr62;

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
    iget-object p0, p0, Lvh0;->b:Lit1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InsetsPaddingValues(insets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvh0;->a:Lr62;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", density="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvh0;->b:Lit1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
