###### Class defpackage.bx1 (bx1)

.class public abstract Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvs1;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbx1;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lqz1;Ltx;Ls80;)J
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lbx1;->b(Lqz1;Ltx;Ls80;IZ)Lc7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lc7;->a:Lf7;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf7;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lk80;->m(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lc7;->f:F

    .line 18
    .line 19
    invoke-static {p0}, Lk80;->m(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    return-wide p1
.end method

.method public static final b(Lqz1;Ltx;Ls80;IZ)Lc7;
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Lj80;->R(II)Lgi0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Lxi1;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v8, v1}, Lxi1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x1e

    .line 16
    .line 17
    const-string v5, "\n"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lcl;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v2, Lf7;

    .line 26
    .line 27
    sget-object v13, Lq30;->e:Lq30;

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    move/from16 v17, p4

    .line 37
    .line 38
    move-object v10, v2

    .line 39
    invoke-direct/range {v10 .. v17}, Lf7;-><init>(Ljava/lang/String;Lqz1;Ljava/util/List;Ljava/util/List;Ls80;Ltx;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-static {v0, v0, v0, v0, v1}, Lzr;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v1, Lc7;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct/range {v1 .. v6}, Lc7;-><init>(Lf7;IIJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
