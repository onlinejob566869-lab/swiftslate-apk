###### Class defpackage.sr0 (sr0)

.class public final Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr0;


# static fields
.field public static final b:[Ljava/util/Locale;


# instance fields
.field public final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    sput-object v1, Lsr0;->b:[Ljava/util/Locale;

    .line 5
    .line 6
    new-instance v1, Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "en"

    .line 9
    .line 10
    const-string v3, "XA"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, "ar"

    .line 18
    .line 19
    const-string v3, "XB"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lrr0;->b:I

    .line 25
    .line 26
    const-string v1, "-"

    .line 27
    .line 28
    const-string v2, "en-Latn"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v2, v3, :cond_33

    .line 39
    .line 40
    new-instance v2, Ljava/util/Locale;

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    aget-object v4, v1, v4

    .line 45
    .line 46
    aget-object v1, v1, v3

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    array-length v2, v1

    .line 53
    if-le v2, v4, :cond_40

    .line 54
    .line 55
    new-instance v2, Ljava/util/Locale;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    aget-object v1, v1, v4

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    array-length v2, v1

    .line 66
    if-ne v2, v4, :cond_4b

    .line 67
    .line 68
    new-instance v2, Ljava/util/Locale;

    .line 69
    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string v0, "Can not parse language tag: [en-Latn]"

    .line 77
    .line 78
    invoke-static {v0}, Lkc;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    sget-object p1, Lsr0;->b:[Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p1, p0, Lsr0;->a:[Ljava/util/Locale;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    array-length v4, p1

    .line 25
    if-ge v3, v4, :cond_53

    .line 26
    .line 27
    aget-object v4, p1, v3

    .line 28
    .line 29
    if-eqz v4, :cond_45

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_42

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_17

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "list["

    .line 73
    .line 74
    const-string v0, "] is null"

    .line 75
    .line 76
    invoke-static {v3, p1, v0}, Lzu0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    new-array p1, v2, [Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Ljava/util/Locale;

    .line 91
    .line 92
    iput-object p1, p0, Lsr0;->a:[Ljava/util/Locale;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lsr0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lsr0;

    .line 12
    .line 13
    iget-object p1, p1, Lsr0;->a:[Ljava/util/Locale;

    .line 14
    .line 15
    iget-object p0, p0, Lsr0;->a:[Ljava/util/Locale;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    array-length v3, p1

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    array-length v3, p0

    .line 24
    if-ge v1, v3, :cond_27

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    aget-object v4, p1, v1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    return v0
.end method

.method public final get(I)Ljava/util/Locale;
    .registers 3

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    iget-object p0, p0, Lsr0;->a:[Ljava/util/Locale;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_a

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object p0, p0, Lsr0;->a:[Ljava/util/Locale;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_13

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/Locale;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v1, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return v1
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsr0;->a:[Ljava/util/Locale;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsr0;->a:[Ljava/util/Locale;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

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
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lsr0;->a:[Ljava/util/Locale;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1f

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    array-length v2, v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ge v1, v2, :cond_1c

    .line 23
    .line 24
    const/16 v2, 0x2c

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
