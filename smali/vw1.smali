###### Class defpackage.vw1 (vw1)

.class public final Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvw1;

.field public static final c:Lvw1;

.field public static final d:Lvw1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvw1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvw1;->b:Lvw1;

    .line 8
    .line 9
    new-instance v0, Lvw1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvw1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvw1;->c:Lvw1;

    .line 16
    .line 17
    new-instance v0, Lvw1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvw1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvw1;->d:Lvw1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvw1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lvw1;

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
    check-cast p1, Lvw1;

    .line 12
    .line 13
    iget p1, p1, Lvw1;->a:I

    .line 14
    .line 15
    iget p0, p0, Lvw1;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lvw1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget p0, p0, Lvw1;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-string p0, "TextDecoration.None"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v1, "Underline"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    and-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    const-string p0, "LineThrough"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p0, v1, :cond_39

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "TextDecoration."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    const/16 v1, 0x3e

    .line 60
    .line 61
    const-string v2, ", "

    .line 62
    .line 63
    invoke-static {v0, v2, p0, v1}, Lvq0;->a(Ljava/util/List;Ljava/lang/String;Lxp;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "TextDecoration["

    .line 68
    .line 69
    const-string v1, "]"

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
