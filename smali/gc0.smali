###### Class defpackage.gc0 (gc0)

.class public final synthetic Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lpa0;


# direct methods
.method public synthetic constructor <init>(Lpa0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lgc0;->e:B

    iput-object p1, p0, Lgc0;->f:Lpa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lgc0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lgc0;->f:Lpa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Liq1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Leq1;

    .line 25
    .line 26
    sget-object p1, Lkq1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    sget-object v0, Lkq1;->d:Liq1;

    .line 30
    .line 31
    invoke-virtual {p0}, Leq1;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Liq1;->e(J)Liq1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkq1;->d:Liq1;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit p1

    .line 45
    throw p0

    .line 46
    :pswitch_2d
    check-cast p1, Ln12;

    .line 47
    .line 48
    instance-of v0, p1, Lfc0;

    .line 49
    .line 50
    if-eqz v0, :cond_46

    .line 51
    .line 52
    check-cast p1, Lfc0;

    .line 53
    .line 54
    iget-object p1, p1, Lfc0;->s:Lec0;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    const-string p0, "Node is not a GestureNode instance"

    .line 72
    .line 73
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    :goto_4c
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_11
    .end packed-switch
.end method
