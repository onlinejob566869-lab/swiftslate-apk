###### Class defpackage.w51 (w51)

.class public final Lw51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 71
    const/4 v0, 0x0

    iput-byte v0, p0, Lw51;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw51;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v0, "input start index is outside the CharSequence"

    .line 17
    .line 18
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    if-ltz p2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt p2, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v0, "input end index is outside the CharSequence"

    .line 31
    .line 32
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lw51;->e:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, -0x32

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lw51;->b:I

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, p2, 0x32

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lw51;->c:I

    .line 61
    .line 62
    new-instance p0, Lak;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lak;-><init>(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    iget v0, p0, Lw51;->b:I

    .line 2
    .line 3
    iget p0, p0, Lw51;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_a

    .line 7
    .line 8
    if-gt v0, p1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    if-nez v1, :cond_25

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {v3, p1, v1, v0, v2}, Lzu0;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lyg0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk;

    .line 4
    .line 5
    iget-object v1, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lw51;->c:I

    .line 21
    .line 22
    iget p0, p0, Lw51;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Ljk;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljk;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public c(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lw51;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget p0, p0, Lw51;->c:I

    .line 8
    .line 9
    if-gt p1, p0, :cond_3b

    .line 10
    .line 11
    if-gt v1, p1, :cond_3b

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    sub-int/2addr p1, v2

    .line 25
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    invoke-static {}, La30;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3b

    .line 41
    .line 42
    invoke-static {}, La30;->a()La30;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, La30;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, La30;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_3b

    .line 58
    .line 59
    :goto_3a
    return v2

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public d(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lw51;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lw51;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_15

    .line 8
    .line 9
    if-gt v0, p1, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Le90;->A(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public e(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lw51;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw51;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw51;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lw51;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lw51;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3d

    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_3c

    .line 38
    .line 39
    iget-object v1, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-ge p1, v1, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lw51;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3d

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    invoke-virtual {p0, p1}, Lw51;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public f(I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_42

    .line 36
    .line 37
    :cond_24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_44

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_44

    .line 66
    .line 67
    :cond_42
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public g(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lw51;->b:I

    .line 4
    .line 5
    iget p0, p0, Lw51;->c:I

    .line 6
    .line 7
    if-ge p1, p0, :cond_39

    .line 8
    .line 9
    if-gt v1, p1, :cond_39

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    goto :goto_38

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-static {}, La30;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_39

    .line 39
    .line 40
    invoke-static {}, La30;->a()La30;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, La30;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_39

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, La30;->b(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, -0x1

    .line 55
    if-eq p0, p1, :cond_39

    .line 56
    .line 57
    :goto_38
    return v1

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public h(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lw51;->b:I

    .line 2
    .line 3
    iget v1, p0, Lw51;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_13

    .line 6
    .line 7
    if-gt v0, p1, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Le90;->A(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public i(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lw51;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw51;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw51;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw51;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lw51;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw51;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    return p1
.end method

.method public j(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lw51;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw51;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lw51;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw51;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lw51;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lw51;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    return p1
.end method

.method public k(IILjava/lang/String;)V
    .registers 11

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    if-ltz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Lw51;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljk;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_92

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    sub-int v5, v0, v3

    .line 106
    .line 107
    add-int/2addr v3, p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljk;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v4

    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-direct {p1, p3}, Ljk;-><init>(B)V

    .line 130
    .line 131
    .line 132
    iput v0, p1, Ljk;->b:I

    .line 133
    .line 134
    iput-object v2, p1, Ljk;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput p2, p1, Ljk;->c:I

    .line 137
    .line 138
    iput v5, p1, Ljk;->d:I

    .line 139
    .line 140
    iput-object p1, p0, Lw51;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, p0, Lw51;->b:I

    .line 143
    .line 144
    iput v3, p0, Lw51;->c:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    iget v2, p0, Lw51;->b:I

    .line 148
    .line 149
    sub-int v3, p1, v2

    .line 150
    .line 151
    sub-int v2, p2, v2

    .line 152
    .line 153
    if-ltz v3, :cond_13e

    .line 154
    .line 155
    iget v4, v0, Ljk;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljk;->c()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v4, v5

    .line 162
    if-le v2, v4, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_13e

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-int p1, v2, v3

    .line 171
    .line 172
    sub-int/2addr p0, p1

    .line 173
    invoke-virtual {v0}, Ljk;->c()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gt p0, p1, :cond_b3

    .line 178
    .line 179
    goto :goto_e4

    .line 180
    :cond_b3
    invoke-virtual {v0}, Ljk;->c()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr p0, p1

    .line 185
    iget p1, v0, Ljk;->b:I

    .line 186
    .line 187
    :goto_ba
    mul-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    iget p2, v0, Ljk;->b:I

    .line 190
    .line 191
    sub-int p2, p1, p2

    .line 192
    .line 193
    if-ge p2, p0, :cond_c3

    .line 194
    .line 195
    goto :goto_ba

    .line 196
    :cond_c3
    new-array p0, p1, [C

    .line 197
    .line 198
    iget-object p2, v0, Ljk;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, [C

    .line 201
    .line 202
    iget v4, v0, Ljk;->c:I

    .line 203
    .line 204
    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget p2, v0, Ljk;->b:I

    .line 208
    .line 209
    iget v4, v0, Ljk;->d:I

    .line 210
    .line 211
    sub-int/2addr p2, v4

    .line 212
    sub-int v5, p1, p2

    .line 213
    .line 214
    iget-object v6, v0, Ljk;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, [C

    .line 217
    .line 218
    add-int/2addr p2, v4

    .line 219
    sub-int/2addr p2, v4

    .line 220
    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Ljk;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput p1, v0, Ljk;->b:I

    .line 226
    .line 227
    iput v5, v0, Ljk;->d:I

    .line 228
    .line 229
    :goto_e4
    iget p0, v0, Ljk;->c:I

    .line 230
    .line 231
    if-ge v3, p0, :cond_fd

    .line 232
    .line 233
    if-gt v2, p0, :cond_fd

    .line 234
    .line 235
    sub-int/2addr p0, v2

    .line 236
    iget-object p1, v0, Ljk;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, [C

    .line 239
    .line 240
    iget p2, v0, Ljk;->d:I

    .line 241
    .line 242
    sub-int/2addr p2, p0

    .line 243
    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput v3, v0, Ljk;->c:I

    .line 247
    .line 248
    iget p1, v0, Ljk;->d:I

    .line 249
    .line 250
    sub-int/2addr p1, p0

    .line 251
    iput p1, v0, Ljk;->d:I

    .line 252
    .line 253
    goto :goto_129

    .line 254
    :cond_fd
    if-ge v3, p0, :cond_10b

    .line 255
    .line 256
    if-lt v2, p0, :cond_10b

    .line 257
    .line 258
    invoke-virtual {v0}, Ljk;->c()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    add-int/2addr p0, v2

    .line 263
    iput p0, v0, Ljk;->d:I

    .line 264
    .line 265
    iput v3, v0, Ljk;->c:I

    .line 266
    .line 267
    goto :goto_129

    .line 268
    :cond_10b
    invoke-virtual {v0}, Ljk;->c()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    add-int/2addr p0, v3

    .line 273
    invoke-virtual {v0}, Ljk;->c()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-int/2addr p1, v2

    .line 278
    iget p2, v0, Ljk;->d:I

    .line 279
    .line 280
    sub-int/2addr p0, p2

    .line 281
    iget-object v2, v0, Ljk;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, [C

    .line 284
    .line 285
    iget v3, v0, Ljk;->c:I

    .line 286
    .line 287
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iget p2, v0, Ljk;->c:I

    .line 291
    .line 292
    add-int v3, p2, p0

    .line 293
    .line 294
    iput v3, v0, Ljk;->c:I

    .line 295
    .line 296
    iput p1, v0, Ljk;->d:I

    .line 297
    .line 298
    :goto_129
    iget-object p0, v0, Ljk;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, [C

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 307
    .line 308
    .line 309
    iget p0, v0, Ljk;->c:I

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    add-int/2addr p1, p0

    .line 316
    iput p1, v0, Ljk;->c:I

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    :goto_13e
    invoke-virtual {p0}, Lw51;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lw51;->e:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v0, -0x1

    .line 329
    iput v0, p0, Lw51;->b:I

    .line 330
    .line 331
    iput v0, p0, Lw51;->c:I

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2, p3}, Lw51;->k(IILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-byte v0, p0, Lw51;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

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
    iget-object v0, p0, Lw51;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljk;

    .line 14
    .line 15
    iget-object v1, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_46

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lw51;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ljk;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, Ljk;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ljk;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    iget v3, v0, Ljk;->d:I

    .line 47
    .line 48
    iget v0, v0, Ljk;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Lw51;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_46
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
