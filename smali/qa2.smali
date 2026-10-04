###### Class defpackage.qa2 (qa2)

.class public final synthetic Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp0;
.implements Lcb0;


# instance fields
.field public final synthetic a:Lcq;


# direct methods
.method public constructor <init>(Lcq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa2;->a:Lcq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbb0;
    .registers 8

    .line 1
    new-instance v0, Leb0;

    .line 2
    .line 3
    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lqa2;->a:Lcq;

    .line 8
    .line 9
    const-class v3, Lcq;

    .line 10
    .line 11
    const-string v4, "scheduleFrameEndCallback"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Leb0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lyp0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    instance-of v0, p1, Lcb0;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lqa2;->a()Lbb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lcb0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcb0;->a()Lbb0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lqa2;->a()Lbb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
