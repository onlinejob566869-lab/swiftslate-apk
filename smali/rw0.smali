###### Class defpackage.rw0 (rw0)

.class public final Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi0;


# instance fields
.field public final a:Lbo1;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    sget-object v3, Lrh;->f:Lrh;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lbo1;-><init>(IILrh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrw0;->a:Lbo1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lt60;
    .registers 1

    .line 1
    iget-object p0, p0, Lrw0;->a:Lbo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lni0;Lct;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lrw0;->a:Lbo1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbo1;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Llu;->e:Llu;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Ln32;->a:Ln32;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lni0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrw0;->a:Lbo1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbo1;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
