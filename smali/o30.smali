###### Class defpackage.o30 (o30)

.class public final Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lo30;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo30;->e:Lo30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lau;)Lau;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final n(Lzt;)Lyt;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p2
.end method

.method public final t(Lzt;)Lau;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object p0
.end method
