###### Class defpackage.sj1 (sj1)

.class public final Lsj1;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lgj1;


# direct methods
.method public constructor <init>(Lgj1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj1;->a:Lgj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lsj1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    check-cast p1, Lsj1;

    .line 7
    .line 8
    iget-object p1, p1, Lsj1;->a:Lgj1;

    .line 9
    .line 10
    iget-object p0, p0, Lsj1;->a:Lgj1;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsj1;->a:Lgj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/lit16 p0, p0, 0x4cf

    .line 14
    .line 15
    return p0
.end method

.method public final i()Lcv0;
    .registers 2

    .line 1
    new-instance v0, Lcj1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsj1;->a:Lgj1;

    .line 7
    .line 8
    iput-object p0, v0, Lcj1;->s:Lgj1;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lcj1;->t:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 2

    .line 1
    check-cast p1, Lcj1;

    .line 2
    .line 3
    iget-object p0, p0, Lsj1;->a:Lgj1;

    .line 4
    .line 5
    iput-object p0, p1, Lcj1;->s:Lgj1;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lcj1;->t:Z

    .line 9
    .line 10
    return-void
.end method
