###### Class defpackage.l02 (l02)

.class public final Ll02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .registers 3

    .line 1
    iput-byte p1, p0, Ll02;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lqx0;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll02;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ll02;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lu71;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lu71;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ll02;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lus0;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lus0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ll02;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    const/4 v0, 0x4

    iput-byte v0, p0, Ll02;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lh1;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lnh0;->c(Landroid/graphics/Insets;)Lnh0;

    move-result-object v0

    .line 61
    iput-object v0, p0, Ll02;->b:Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lh1;->A(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lnh0;->c(Landroid/graphics/Insets;)Lnh0;

    move-result-object p1

    .line 63
    iput-object p1, p0, Ll02;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc1;Lef;)V
    .registers 4

    const/4 v0, 0x6

    iput-byte v0, p0, Ll02;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ll02;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Ll02;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 55
    iput-byte p3, p0, Ll02;->a:B

    iput-object p1, p0, Ll02;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Ll02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw51;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw51;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Ll02;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public b(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Ll02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw51;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw51;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Ll02;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public c(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ll02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_4
    iget-object v1, p0, Ll02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw51;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lw51;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_21

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public d(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Ll02;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw51;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw51;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 11
    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Ll02;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public e(Ltr1;Lu71;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll02;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lef;

    .line 7
    .line 8
    new-instance v1, Lr8;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lef;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljm1;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ltr1;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll02;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lef;

    .line 7
    .line 8
    new-instance v1, Lls1;

    .line 9
    .line 10
    iget-object p0, p0, Ll02;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldc1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lls1;-><init>(Ldc1;Ltr1;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lef;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljm1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljm1;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Ll02;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll02;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnh0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ll02;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnh0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method
