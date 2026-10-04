###### Class defpackage.ku1 (ku1)

.class public final Lku1;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .registers 5

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lku1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lku1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lku1;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    instance-of v0, p1, Lku1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    check-cast p1, Lku1;

    .line 10
    .line 11
    iget-object v0, p1, Lku1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lku1;->a:Ljava/lang/Object;

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
    goto :goto_28

    .line 22
    :cond_15
    iget-object v0, p0, Lku1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lku1;->b:Ljava/lang/Object;

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
    goto :goto_28

    .line 33
    :cond_20
    iget-object p0, p0, Lku1;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34
    .line 35
    iget-object p1, p1, Lku1;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 36
    .line 37
    if-ne p0, p1, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lku1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lku1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    add-int/2addr v1, v0

    .line 23
    mul-int/lit16 v1, v1, 0x3c1

    .line 24
    .line 25
    iget-object p0, p0, Lku1;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final i()Lcv0;
    .registers 4

    .line 1
    new-instance v0, Lqu1;

    .line 2
    .line 3
    iget-object v1, p0, Lku1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lku1;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 6
    .line 7
    iget-object p0, p0, Lku1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 6

    .line 1
    check-cast p1, Lqu1;

    .line 2
    .line 3
    iget-object v0, p1, Lqu1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lku1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, Lqu1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, Lqu1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lku1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    iput-object v3, p1, Lqu1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p1, Lqu1;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lku1;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v1, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v0

    .line 44
    :goto_2b
    if-eqz v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lqu1;->E0()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-object p0, p1, Lqu1;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50
    .line 51
    return-void
.end method
