###### Class defpackage.xk0 (xk0)

.class public final Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public b:Lf20;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lf20;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk0;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lxk0;->b:Lf20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lxk0;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    check-cast p1, Lxk0;

    .line 11
    .line 12
    iget-object v1, p1, Lxk0;->a:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v2, p0, Lxk0;->a:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget-object p1, p1, Lxk0;->b:Lf20;

    .line 23
    .line 24
    iget-object p0, p0, Lxk0;->b:Lf20;

    .line 25
    .line 26
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0;->a:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object p0, p0, Lxk0;->b:Lf20;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
