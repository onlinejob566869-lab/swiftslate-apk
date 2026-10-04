###### Class defpackage.ik (ik)

.class public final Lik;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lo0;


# direct methods
.method public constructor <init>(Lo0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik;->a:Lo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    instance-of v0, p1, Lik;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    check-cast p1, Lik;

    .line 10
    .line 11
    iget-object p1, p1, Lik;->a:Lo0;

    .line 12
    .line 13
    iget-object p0, p0, Lik;->a:Lo0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lik;->a:Lo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lcv0;
    .registers 2

    .line 1
    new-instance v0, Lhk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lik;->a:Lo0;

    .line 7
    .line 8
    iput-object p0, v0, Lhk;->s:Lo0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 2

    .line 1
    check-cast p1, Lhk;

    .line 2
    .line 3
    iget-object p0, p0, Lik;->a:Lo0;

    .line 4
    .line 5
    iput-object p0, p1, Lhk;->s:Lo0;

    .line 6
    .line 7
    invoke-static {p1}, Lj80;->B(Ljl1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
