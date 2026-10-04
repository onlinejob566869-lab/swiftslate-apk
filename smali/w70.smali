###### Class defpackage.w70 (w70)

.class public final Lw70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb80;

.field public final b:Lo4;

.field public final c:Ljx0;

.field public final d:Ljx0;

.field public e:Z


# direct methods
.method public constructor <init>(Lb80;Lo4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw70;->a:Lb80;

    .line 5
    .line 6
    iput-object p2, p0, Lw70;->b:Lo4;

    .line 7
    .line 8
    sget-object p1, Lqi1;->a:Ljx0;

    .line 9
    .line 10
    new-instance p1, Ljx0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljx0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw70;->c:Ljx0;

    .line 16
    .line 17
    new-instance p1, Ljx0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljx0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw70;->d:Ljx0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lw70;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v1, Lj4;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lw70;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lj4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Lw70;->b:Lo4;

    .line 21
    .line 22
    iget-object p0, p0, Lo4;->t0:Lbx0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbx0;->g(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p0, v1}, Lbx0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Lw70;->e:Z

    .line 36
    .line 37
    :cond_24
    return-void
.end method
