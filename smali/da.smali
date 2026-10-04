###### Class defpackage.da (da)

.class final Lda;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lb12;

.field public final b:Lox0;

.field public final c:Lia;


# direct methods
.method public constructor <init>(Lb12;Lox0;Lia;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda;->a:Lb12;

    .line 5
    .line 6
    iput-object p2, p0, Lda;->b:Lox0;

    .line 7
    .line 8
    iput-object p3, p0, Lda;->c:Lia;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lda;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    check-cast p1, Lda;

    .line 6
    .line 7
    iget-object v0, p1, Lda;->a:Lb12;

    .line 8
    .line 9
    iget-object v1, p0, Lda;->a:Lb12;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object p1, p1, Lda;->b:Lox0;

    .line 18
    .line 19
    iget-object p0, p0, Lda;->b:Lox0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lda;->c:Lia;

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
    iget-object v1, p0, Lda;->a:Lb12;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lda;->b:Lox0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final i()Lcv0;
    .registers 4

    .line 1
    new-instance v0, Lga;

    .line 2
    .line 3
    iget-object v1, p0, Lda;->b:Lox0;

    .line 4
    .line 5
    iget-object v2, p0, Lda;->c:Lia;

    .line 6
    .line 7
    iget-object p0, p0, Lda;->a:Lb12;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lga;-><init>(Lb12;Lox0;Lia;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 3

    .line 1
    check-cast p1, Lga;

    .line 2
    .line 3
    iget-object v0, p0, Lda;->a:Lb12;

    .line 4
    .line 5
    iput-object v0, p1, Lga;->t:Lb12;

    .line 6
    .line 7
    iget-object v0, p0, Lda;->b:Lox0;

    .line 8
    .line 9
    iput-object v0, p1, Lga;->u:Lox0;

    .line 10
    .line 11
    iget-object p0, p0, Lda;->c:Lia;

    .line 12
    .line 13
    iput-object p0, p1, Lga;->v:Lia;

    .line 14
    .line 15
    return-void
.end method
