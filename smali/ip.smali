###### Class defpackage.ip (ip)

.class public final Lip;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final e:Lbx0;

.field public final f:Lbx0;

.field public final g:Low0;

.field public final h:I


# direct methods
.method public constructor <init>(Lbx0;Lbx0;Low0;ILjava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip;->e:Lbx0;

    .line 5
    .line 6
    iput-object p2, p0, Lip;->f:Lbx0;

    .line 7
    .line 8
    iput-object p3, p0, Lip;->g:Low0;

    .line 9
    .line 10
    iput p4, p0, Lip;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Lhp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhp;-><init>(Lip;Lct;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le90;->B(Lta0;)Lem1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lem1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    sget-object v0, Lq30;->e:Lq30;

    .line 18
    .line 19
    goto :goto_39

    .line 20
    :cond_13
    invoke-virtual {v0}, Lem1;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lem1;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_22

    .line 29
    .line 30
    invoke-static {v1}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0}, Lem1;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_38

    .line 48
    .line 49
    invoke-virtual {v0}, Lem1;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    move-object v0, v2

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x32

    .line 63
    .line 64
    if-lt v2, v1, :cond_47

    .line 65
    .line 66
    invoke-static {v0}, Lcl;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    goto :goto_72

    .line 72
    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    instance-of v4, v0, Ljava/util/RandomAccess;

    .line 78
    .line 79
    if-eqz v4, :cond_5e

    .line 80
    .line 81
    add-int/lit8 v2, v1, -0x32

    .line 82
    .line 83
    :goto_52
    if-ge v2, v1, :cond_71

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_52

    .line 95
    :cond_5e
    sub-int/2addr v1, v2

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_71

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_63

    .line 114
    :cond_71
    move-object v4, v3

    .line 115
    :goto_72
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x3e

    .line 117
    .line 118
    const-string v5, "\n"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lcl;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "\n            |Failed to execute op number "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p0, p0, Lip;->h:I

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ":\n            |"

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, "\n            "

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lps1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
