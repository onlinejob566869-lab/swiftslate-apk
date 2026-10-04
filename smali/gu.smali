###### Class defpackage.gu (gu)

.class public final Lgu;
.super Lr;
.source "SourceFile"


# static fields
.field public static final f:Lxd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgu;->f:Lxd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    instance-of p0, p1, Lgu;

    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, 0x42793e16

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CoroutineName(Room Invalidation Tracker Refresh)"

    .line 2
    .line 3
    return-object p0
.end method
