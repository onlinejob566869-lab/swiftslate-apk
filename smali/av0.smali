###### Class defpackage.av0 (av0)

.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv0;


# static fields
.field public static final synthetic a:Lav0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lav0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lav0;->a:Lav0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p2
.end method

.method public final e(Ldv0;)Ldv0;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final h(Lpa0;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Modifier"

    .line 2
    .line 3
    return-object p0
.end method
