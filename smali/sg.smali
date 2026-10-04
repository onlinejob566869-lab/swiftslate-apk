###### Class defpackage.sg (sg)

.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ldu0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ldu0;Lek1;ILjava/util/ArrayList;I)V
    .registers 8

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lsg;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsg;->f:Ldu0;

    iput-object p3, p0, Lsg;->j:Ljava/lang/Object;

    iput p4, p0, Lsg;->g:I

    iput-object p5, p0, Lsg;->k:Ljava/lang/Object;

    iput p6, p0, Lsg;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ly71;Lwt0;Ldu0;IILug;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lsg;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsg;->j:Ljava/lang/Object;

    iput-object p3, p0, Lsg;->f:Ldu0;

    iput p4, p0, Lsg;->g:I

    iput p5, p0, Lsg;->h:I

    iput-object p6, p0, Lsg;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsg;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object v3, v0, Lsg;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsg;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsg;->f:Ldu0;

    .line 12
    .line 13
    iget-object v6, v0, Lsg;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_8c

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v4, Lek1;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx71;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    move v9, v8

    .line 34
    :goto_21
    iget v10, v0, Lsg;->h:I

    .line 35
    .line 36
    if-ge v9, v7, :cond_36

    .line 37
    .line 38
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ly71;

    .line 43
    .line 44
    iget v12, v11, Ly71;->f:I

    .line 45
    .line 46
    sub-int/2addr v10, v12

    .line 47
    div-int/lit8 v10, v10, 0x2

    .line 48
    .line 49
    invoke-static {v1, v11, v8, v10}, Lx71;->i(Lx71;Ly71;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    sget v6, Lgk1;->c:F

    .line 56
    .line 57
    invoke-interface {v5, v6}, Ltx;->M(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/high16 v7, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-interface {v5, v7}, Ltx;->M(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v6

    .line 68
    iget-object v4, v4, Lek1;->c:Ln9;

    .line 69
    .line 70
    if-eqz v4, :cond_52

    .line 71
    .line 72
    invoke-virtual {v4}, Ln9;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget v0, v0, Lsg;->g:I

    .line 84
    .line 85
    :goto_54
    add-int/2addr v5, v0

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_59
    if-ge v8, v0, :cond_6d

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ly71;

    .line 97
    .line 98
    iget v6, v4, Ly71;->f:I

    .line 99
    .line 100
    sub-int v6, v10, v6

    .line 101
    .line 102
    div-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    invoke-static {v1, v4, v5, v6}, Lx71;->i(Lx71;Ly71;II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_59

    .line 110
    :cond_6d
    return-object v2

    .line 111
    :pswitch_6e
    move-object v12, v6

    .line 112
    check-cast v12, Ly71;

    .line 113
    .line 114
    move-object v13, v4

    .line 115
    check-cast v13, Lwt0;

    .line 116
    .line 117
    check-cast v3, Lug;

    .line 118
    .line 119
    move-object/from16 v11, p1

    .line 120
    .line 121
    check-cast v11, Lx71;

    .line 122
    .line 123
    invoke-interface {v5}, Lvi0;->getLayoutDirection()Lul0;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v1, v3, Lug;->a:Lyf;

    .line 128
    .line 129
    iget v15, v0, Lsg;->g:I

    .line 130
    .line 131
    iget v0, v0, Lsg;->h:I

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    invoke-static/range {v11 .. v17}, Lrg;->d(Lx71;Ly71;Lwt0;Lul0;IILyf;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6e
    .end packed-switch
.end method
