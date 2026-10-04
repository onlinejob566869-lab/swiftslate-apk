###### Class defpackage.j32 (j32)

.class public final Lj32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll02;

.field public b:Ll02;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lny1;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lny1;->a:Ljb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj32;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lj32;->a:Ll02;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v1, v1, Ll02;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lny1;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v2

    .line 17
    :goto_10
    invoke-virtual {p1, v1}, Lny1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_74

    .line 24
    :cond_17
    iget-object v1, v0, Ljb;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lj32;->a:Ll02;

    .line 27
    .line 28
    if-eqz v3, :cond_26

    .line 29
    .line 30
    iget-object v3, v3, Ll02;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lny1;

    .line 33
    .line 34
    iget-object v3, v3, Lny1;->a:Ljb;

    .line 35
    .line 36
    iget-object v3, v3, Ljb;->f:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v2

    .line 40
    :goto_27
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lj32;->a:Ll02;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    if-eqz v3, :cond_74

    .line 49
    .line 50
    iput-object p1, v3, Ll02;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v1, Ll02;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v1, v3, p1, v4}, Ll02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lj32;->a:Ll02;

    .line 60
    .line 61
    iput-object v2, p0, Lj32;->b:Ll02;

    .line 62
    .line 63
    iget p1, p0, Lj32;->c:I

    .line 64
    .line 65
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p1

    .line 72
    iput v0, p0, Lj32;->c:I

    .line 73
    .line 74
    const p1, 0x186a0

    .line 75
    .line 76
    .line 77
    if-le v0, p1, :cond_74

    .line 78
    .line 79
    iget-object p0, p0, Lj32;->a:Ll02;

    .line 80
    .line 81
    if-eqz p0, :cond_57

    .line 82
    .line 83
    iget-object p1, p0, Ll02;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ll02;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v2

    .line 89
    :goto_58
    if-nez p1, :cond_5b

    .line 90
    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    :goto_5b
    if-eqz p0, :cond_68

    .line 93
    .line 94
    iget-object p1, p0, Ll02;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ll02;

    .line 97
    .line 98
    if-eqz p1, :cond_68

    .line 99
    .line 100
    iget-object p1, p1, Ll02;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ll02;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p1, v2

    .line 106
    :goto_69
    if-eqz p1, :cond_70

    .line 107
    .line 108
    iget-object p0, p0, Ll02;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ll02;

    .line 111
    .line 112
    goto :goto_5b

    .line 113
    :cond_70
    if-eqz p0, :cond_74

    .line 114
    .line 115
    iput-object v2, p0, Ll02;->b:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method
