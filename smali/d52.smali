###### Class defpackage.d52 (d52)

.class public final synthetic Ld52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;


# direct methods
.method public static synthetic b()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljb;)Ly02;
    .registers 3

    .line 1
    new-instance p0, Ly02;

    .line 2
    .line 3
    sget-object v0, La11;->a:Lxd;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ly02;-><init>(Ljb;Lb11;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
