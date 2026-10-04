###### Class defpackage.o40 (o40)

.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo40;


# instance fields
.field public final a:Lf12;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lo40;

    .line 2
    .line 3
    new-instance v1, Lf12;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo40;-><init>(Lf12;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo40;->b:Lo40;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lf12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo40;->a:Lf12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo40;)Lo40;
    .registers 10

    .line 1
    new-instance v0, Lo40;

    .line 2
    .line 3
    new-instance v1, Lf12;

    .line 4
    .line 5
    iget-object p1, p1, Lo40;->a:Lf12;

    .line 6
    .line 7
    iget-object v2, p1, Lf12;->a:Ly50;

    .line 8
    .line 9
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p0, Lf12;->a:Ly50;

    .line 14
    .line 15
    :cond_e
    iget-object v3, p1, Lf12;->b:Lcp1;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    iget-object v3, p0, Lf12;->b:Lcp1;

    .line 20
    .line 21
    :cond_14
    iget-object v4, p1, Lf12;->c:Lkj;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    iget-object v4, p0, Lf12;->c:Lkj;

    .line 26
    .line 27
    :cond_1a
    iget-object v5, p1, Lf12;->d:Lni1;

    .line 28
    .line 29
    if-nez v5, :cond_20

    .line 30
    .line 31
    iget-object v5, p0, Lf12;->d:Lni1;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lf12;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lf12;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lf12;-><init>(Ly50;Lcp1;Lkj;Lni1;Ljava/util/LinkedHashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lo40;-><init>(Lf12;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lo40;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lo40;

    .line 6
    .line 7
    iget-object p1, p1, Lo40;->a:Lf12;

    .line 8
    .line 9
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lf12;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf12;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lo40;->b:Lo40;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo40;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 13
    .line 14
    iget-object v0, p0, Lf12;->a:Ly50;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Ly50;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    iget-object v2, p0, Lf12;->b:Lcp1;

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    invoke-virtual {v2}, Lcp1;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    iget-object v3, p0, Lf12;->c:Lkj;

    .line 36
    .line 37
    if-eqz v3, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v3}, Lkj;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v1

    .line 45
    :goto_2c
    iget-object p0, p0, Lf12;->d:Lni1;

    .line 46
    .line 47
    if-eqz p0, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, Lni1;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    const-string p0, ", Slide - "

    .line 54
    .line 55
    const-string v4, ", Shrink - "

    .line 56
    .line 57
    const-string v5, "EnterTransition: Fade - "

    .line 58
    .line 59
    invoke-static {v5, v0, p0, v2, v4}, Lt31;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", Scale - "

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", Veil - null"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
