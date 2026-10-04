###### Class defpackage.jx1 (jx1)

.class public final synthetic Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic a:Ljo0;


# direct methods
.method public constructor <init>(Ljo0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx1;->a:Ljo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbb0;
    .registers 1

    .line 1
    iget-object p0, p0, Ljx1;->a:Ljo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Ljx1;->a:Ljo0;

    .line 2
    .line 3
    invoke-interface {p0}, Lik0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljx1;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Lcb0;

    .line 6
    .line 7
    invoke-interface {p1}, Lcb0;->a()Lbb0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ljx1;->a:Ljo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsc1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljx1;->a:Ljo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
