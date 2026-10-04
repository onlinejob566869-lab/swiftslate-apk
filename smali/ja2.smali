###### Class defpackage.ja2 (ja2)

.class final Lja2;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Luy;

.field public final b:Lta0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luy;Lta0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja2;->a:Luy;

    .line 5
    .line 6
    iput-object p2, p0, Lja2;->b:Lta0;

    .line 7
    .line 8
    iput-object p3, p0, Lja2;->c:Ljava/lang/Object;

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
    goto :goto_24

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_22

    .line 7
    :cond_6
    const-class v0, Lja2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    check-cast p1, Lja2;

    .line 17
    .line 18
    iget-object v0, p0, Lja2;->a:Luy;

    .line 19
    .line 20
    iget-object v1, p1, Lja2;->a:Luy;

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object p0, p0, Lja2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lja2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lja2;->a:Luy;

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
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lja2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lja2;->a:Luy;

    .line 7
    .line 8
    iput-object v1, v0, Lla2;->s:Luy;

    .line 9
    .line 10
    iget-object p0, p0, Lja2;->b:Lta0;

    .line 11
    .line 12
    iput-object p0, v0, Lla2;->t:Lta0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Lla2;

    .line 2
    .line 3
    iget-object v0, p0, Lja2;->a:Luy;

    .line 4
    .line 5
    iput-object v0, p1, Lla2;->s:Luy;

    .line 6
    .line 7
    iget-object p0, p0, Lja2;->b:Lta0;

    .line 8
    .line 9
    iput-object p0, p1, Lla2;->t:Lta0;

    .line 10
    .line 11
    return-void
.end method
