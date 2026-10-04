###### Class defpackage.nz (nz)

.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh1;


# instance fields
.field public final synthetic e:Lnh1;

.field public final f:Loz;


# direct methods
.method public constructor <init>(Lnh1;Loz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz;->e:Lnh1;

    .line 5
    .line 6
    iput-object p2, p0, Lnz;->f:Loz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lea0;)Lec;
    .registers 3

    .line 1
    iget-object p0, p0, Lnz;->e:Lnh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnh1;->a(Ljava/lang/String;Lea0;)Lec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lnz;->e:Lnh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh1;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz;->e:Lnh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnh1;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lnz;->e:Lnh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
