###### Class defpackage.ch1 (ch1)

.class public final Lch1;
.super Ldt;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final h:Lu60;

.field public final i:Lau;

.field public final j:I

.field public k:Lau;

.field public l:Lct;


# direct methods
.method public constructor <init>(Lu60;Lau;)V
    .registers 5

    .line 1
    sget-object v0, Lco;->g:Lco;

    .line 2
    .line 3
    sget-object v1, Lo30;->e:Lo30;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ldt;-><init>(Lct;Lau;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lch1;->h:Lu60;

    .line 9
    .line 10
    iput-object p2, p0, Lch1;->i:Lau;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbu;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbu;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lau;->q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lch1;->j:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e()Lmu;
    .registers 2

    .line 1
    iget-object p0, p0, Lch1;->l:Lct;

    .line 2
    .line 3
    instance-of v0, p0, Lmu;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lmu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lch1;->k:Lau;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lo30;->e:Lo30;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lch1;->t(Lct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 5
    sget-object p1, Llu;->e:Llu;

    .line 6
    .line 7
    if-ne p0, p1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Ln32;->a:Ln32;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance v0, Lwz;

    .line 15
    .line 16
    invoke-interface {p2}, Lct;->f()Lau;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lwz;-><init>(Lau;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lch1;->k:Lau;

    .line 24
    .line 25
    throw p1
.end method

.method public final q()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lwz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lch1;->f()Lau;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lwz;-><init>(Lau;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lch1;->k:Lau;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lch1;->l:Lct;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lct;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Llu;->e:Llu;

    .line 26
    .line 27
    return-object p0
.end method

.method public final t(Lct;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Lct;->f()Lau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk70;->q(Lau;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lch1;->k:Lau;

    .line 9
    .line 10
    if-eq v1, v0, :cond_80

    .line 11
    .line 12
    instance-of v2, v1, Lwz;

    .line 13
    .line 14
    if-nez v2, :cond_53

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ln;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lau;->q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lch1;->j:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2c

    .line 41
    .line 42
    iput-object v0, p0, Lch1;->k:Lau;

    .line 43
    .line 44
    goto :goto_80

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lch1;->i:Lau;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ",\n\t\tbut emission happened in "

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    check-cast v1, Lwz;

    .line 85
    .line 86
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lwz;->f:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", but then emission attempt of value \'"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lps1;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_80
    :goto_80
    iput-object p1, p0, Lch1;->l:Lct;

    .line 130
    .line 131
    sget-object p1, Leh1;->a:Lua0;

    .line 132
    .line 133
    iget-object v0, p0, Lch1;->h:Lu60;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0, p2, p0}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Llu;->e:Llu;

    .line 143
    .line 144
    invoke-static {p1, p2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_98

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, p0, Lch1;->l:Lct;

    .line 152
    .line 153
    :cond_98
    return-object p1
.end method
