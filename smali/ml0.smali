###### Class defpackage.ml0 (ml0)

.class public abstract Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb0;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lml0;->e:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-byte p0, p0, Lml0;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lfe1;->a:Lge1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lge1;->a(Ldb0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
