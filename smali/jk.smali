###### Class defpackage.jk (jk)

.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 17
    iput-byte p1, p0, Ljk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILcz1;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ljk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljk;->b:I

    .line 8
    .line 9
    iput p2, p0, Ljk;->c:I

    .line 10
    .line 11
    iput p3, p0, Ljk;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Ljk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lv31;)V
    .registers 3

    const/4 v0, 0x2

    iput-byte v0, p0, Ljk;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Ljk;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Ljk;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Ljk;->c:I

    .line 15
    .line 16
    iget v1, p0, Ljk;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_3c

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_34

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v4, v5, v1, p1}, Lzc;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Ljk;->b:I

    .line 38
    .line 39
    invoke-static {v0, v4, v2, v5, v1}, Lzc;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Ljk;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Ljk;->b:I

    .line 45
    .line 46
    iput p1, p0, Ljk;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Ljk;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p1, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    return-void
.end method

.method public b(I)Lok1;
    .registers 5

    .line 1
    new-instance v0, Lok1;

    .line 2
    .line 3
    iget-object p0, p0, Ljk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcz1;

    .line 6
    .line 7
    invoke-static {p0, p1}, Li70;->x(Lcz1;I)Lcf1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lok1;-><init>(Lcf1;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ljk;->d:I

    .line 2
    .line 3
    iget p0, p0, Ljk;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv31;

    .line 4
    .line 5
    iget-object v0, v0, Lv31;->d:[I

    .line 6
    .line 7
    iget p0, p0, Ljk;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv31;

    .line 4
    .line 5
    iget-object v0, v0, Lv31;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ljk;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-byte v0, p0, Ljk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget v0, p0, Ljk;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Ljk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcz1;

    .line 16
    .line 17
    invoke-static {v1, v0}, Li70;->x(Lcz1;I)Lcf1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Ljk;->c:I

    .line 22
    .line 23
    invoke-static {v1, v3}, Li70;->x(Lcz1;I)Lcf1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p0, p0, Ljk;->d:I

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "SelectionInfo(id=1, range=("

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "-"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "), prevOffset="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ")"

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    const-string p0, ""

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
