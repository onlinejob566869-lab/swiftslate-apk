###### Class defpackage.yu1 (yu1)

.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lyu1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyu1;->g:I

    iput-object p1, p0, Lyu1;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .line 2
    iput-byte p3, p0, Lyu1;->e:B

    iput-object p1, p0, Lyu1;->f:Ljava/lang/String;

    iput p2, p0, Lyu1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lyu1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lyu1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lyu1;->g:I

    .line 10
    .line 11
    check-cast p1, Lzg1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_8e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    int-to-long v5, p0

    .line 26
    :try_start_19
    invoke-interface {p1, v3, v5, v6}, Lbh1;->c(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v4, v2}, Lbh1;->f(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbh1;->w()Z
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_34
    invoke-interface {p1, v4, v3}, Lbh1;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    int-to-long v3, p0

    .line 57
    invoke-interface {p1, v2, v3, v4}, Lbh1;->c(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lbh1;->w()Z
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_42

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_50
    invoke-interface {p1, v4, v3}, Lbh1;->f(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    int-to-long v0, p0

    .line 85
    invoke-interface {p1, v2, v0, v1}, Lbh1;->c(IJ)V

    .line 86
    .line 87
    .line 88
    const-string p0, "work_spec_id"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string v0, "generation"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "system_id"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lj80;->x(Lbh1;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1}, Lbh1;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_85

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lbh1;->g(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1, v0}, Lbh1;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    long-to-int v0, v2

    .line 121
    invoke-interface {p1, v1}, Lbh1;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    long-to-int v1, v1

    .line 126
    new-instance v2, Lxu1;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1, p0}, Lxu1;-><init>(IILjava/lang/String;)V
    :try_end_82
    .catchall {:try_start_50 .. :try_end_82} :catchall_83

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    :goto_86
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :goto_8a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_2b
    .end packed-switch
.end method
