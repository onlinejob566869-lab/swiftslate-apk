###### Class defpackage.i41 (i41)

.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Le62;

.field public final synthetic i:Lrw0;

.field public final synthetic j:Z

.field public final synthetic k:Lta0;

.field public final synthetic l:Lta0;

.field public final synthetic m:Lzw1;

.field public final synthetic n:Ltn1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLe62;Lrw0;ZLta0;Lta0;Lzw1;Ltn1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li41;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Li41;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li41;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Li41;->h:Le62;

    .line 11
    .line 12
    iput-object p5, p0, Li41;->i:Lrw0;

    .line 13
    .line 14
    iput-boolean p6, p0, Li41;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Li41;->k:Lta0;

    .line 17
    .line 18
    iput-object p8, p0, Li41;->l:Lta0;

    .line 19
    .line 20
    iput-object p9, p0, Li41;->m:Lzw1;

    .line 21
    .line 22
    iput-object p10, p0, Li41;->n:Ltn1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lta0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Llb0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_20

    .line 22
    .line 23
    invoke-virtual {v13, v2}, Llb0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v3

    .line 33
    :cond_20
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_28

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v13, v4, v3}, Llb0;->Q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_65

    .line 49
    .line 50
    sget-object v3, Lf41;->f:Lf41;

    .line 51
    .line 52
    new-instance v4, Lly0;

    .line 53
    .line 54
    iget-object v9, v0, Li41;->n:Ltn1;

    .line 55
    .line 56
    iget-boolean v5, v0, Li41;->f:Z

    .line 57
    .line 58
    iget-boolean v6, v0, Li41;->j:Z

    .line 59
    .line 60
    iget-object v7, v0, Li41;->i:Lrw0;

    .line 61
    .line 62
    iget-object v8, v0, Li41;->m:Lzw1;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lly0;-><init>(ZZLrw0;Lzw1;Ltn1;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v7

    .line 68
    move v7, v6

    .line 69
    move-object v6, v15

    .line 70
    const v9, -0x27281f48

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v4, v13}, Led1;->O(ILbb0;Llb0;)Lxo;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    shl-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    and-int/lit8 v14, v1, 0x70

    .line 80
    .line 81
    iget-object v1, v0, Li41;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v4, v0, Li41;->g:Z

    .line 84
    .line 85
    move-object v9, v3

    .line 86
    move v3, v5

    .line 87
    iget-object v5, v0, Li41;->h:Le62;

    .line 88
    .line 89
    move-object v10, v8

    .line 90
    iget-object v8, v0, Li41;->k:Lta0;

    .line 91
    .line 92
    iget-object v0, v0, Li41;->l:Lta0;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v15, v9

    .line 96
    move-object v9, v0

    .line 97
    move-object v0, v15

    .line 98
    invoke-virtual/range {v0 .. v14}, Lf41;->i(Ljava/lang/String;Lta0;ZZLe62;Loi0;ZLta0;Lta0;Lzw1;Lb51;Lxo;Llb0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {v13}, Llb0;->T()V

    .line 103
    .line 104
    .line 105
    :goto_68
    sget-object v0, Ln32;->a:Ln32;

    .line 106
    .line 107
    return-object v0
.end method
