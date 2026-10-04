###### Class defpackage.kc0 (kc0)

.class public final Lkc0;
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
    iput-byte p2, p0, Lkc0;->e:B

    iput-object p1, p0, Lkc0;->f:Lpa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lkc0;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lkc0;->f:Lpa0;

    .line 13
    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    check-cast p1, Liq1;

    .line 28
    .line 29
    sget-object v0, Lkq1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    sget-wide v1, Lkq1;->e:J

    .line 33
    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    add-long/2addr v3, v1

    .line 37
    sput-wide v3, Lkq1;->e:J
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2f

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object p0, p0, Lkc0;->f:Lpa0;

    .line 41
    .line 42
    new-instance v0, Lgd1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1, p0}, Lgd1;-><init>(JLiq1;Lpa0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
