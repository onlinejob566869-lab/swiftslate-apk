###### Class defpackage.fc (fc)

.class public final Lfc;
.super Liv0;
.source "SourceFile"

# interfaces
.implements Lbv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;",
        "Lbv0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lfc;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lfc;->b:Lpa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Lfc;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_17

    .line 9
    :cond_8
    check-cast p1, Lfc;

    .line 10
    .line 11
    iget-boolean v0, p1, Lfc;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lfc;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p0, p0, Lfc;->b:Lpa0;

    .line 19
    .line 20
    iget-object p1, p1, Lfc;->b:Lpa0;

    .line 21
    .line 22
    if-eq p0, p1, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object p0, p0, Lfc;->b:Lpa0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final i()Lcv0;
    .registers 4

    .line 1
    new-instance v0, Let;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfc;->b:Lpa0;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfc;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Let;-><init>(ZZLpa0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Let;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfc;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Let;->s:Z

    .line 6
    .line 7
    iget-object p0, p0, Lfc;->b:Lpa0;

    .line 8
    .line 9
    iput-object p0, p1, Let;->u:Lpa0;

    .line 10
    .line 11
    return-void
.end method
