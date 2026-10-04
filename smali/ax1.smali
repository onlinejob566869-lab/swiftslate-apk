###### Class defpackage.ax1 (ax1)

.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll;
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
    iput-object p1, p0, Lax1;->a:Ljo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbb0;
    .registers 1

    .line 1
    iget-object p0, p0, Lax1;->a:Ljo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lll;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    instance-of v0, p1, Lcb0;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    check-cast p1, Lcb0;

    .line 10
    .line 11
    invoke-interface {p1}, Lcb0;->a()Lbb0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lax1;->a:Ljo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsc1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lax1;->a:Ljo0;

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
