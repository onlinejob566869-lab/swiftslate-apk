###### Class defpackage.ht1 (ht1)

.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkt1;

.field public b:Lzm0;

.field public final c:Lft1;

.field public final d:Lft1;

.field public final e:Lft1;


# direct methods
.method public constructor <init>(Lkt1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht1;->a:Lkt1;

    .line 5
    .line 6
    new-instance p1, Lft1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lft1;-><init>(Lht1;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lht1;->c:Lft1;

    .line 13
    .line 14
    new-instance p1, Lft1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lft1;-><init>(Lht1;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lht1;->d:Lft1;

    .line 21
    .line 22
    new-instance p1, Lft1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lft1;-><init>(Lht1;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lht1;->e:Lft1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lzm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lht1;->b:Lzm0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

