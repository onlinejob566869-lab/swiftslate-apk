###### Class defpackage.c01 (c01)

.class public Lc01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqx0;

.field public final b:Lbx0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lrz0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc01;->a:Lqx0;

    .line 14
    .line 15
    new-instance v0, Lbx0;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbx0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc01;->b:Lbx0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljs0;Ltl0;Lgh0;Z)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lc01;->a:Lqx0;

    .line 2
    .line 3
    iget-object v0, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lqx0;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, p0, :cond_1e

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, Lrz0;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lrz0;->a(Ljs0;Ltl0;Lgh0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1a

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v3, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return v3
.end method

.method public b(Lgh0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lc01;->a:Lqx0;

    .line 2
    .line 3
    iget p1, p0, Lqx0;->g:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lqx0;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    check-cast v0, Lrz0;

    .line 15
    .line 16
    iget-object v0, v0, Lrz0;->d:Lgo;

    .line 17
    .line 18
    iget v0, v0, Lgo;->a:I

    .line 19
    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqx0;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method
