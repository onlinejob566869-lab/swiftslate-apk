###### Class defpackage.sz (sz)

.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60;


# instance fields
.field public final e:Lt60;


# direct methods
.method public constructor <init>(Lt60;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz;->e:Lt60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu60;Lct;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lee1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzx;->r:Li30;

    .line 7
    .line 8
    iput-object v1, v0, Lee1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lrz;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lrz;-><init>(Lsz;Lee1;Lu60;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsz;->e:Lt60;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Llu;->e:Llu;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Ln32;->a:Ln32;

    .line 27
    .line 28
    return-object p0
.end method
