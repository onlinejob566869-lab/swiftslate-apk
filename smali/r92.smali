###### Class defpackage.r92 (r92)

.class public final synthetic Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lr92;->e:B

    iput-wide p1, p0, Lr92;->f:J

    iput-object p3, p0, Lr92;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lr92;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lr92;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lr92;->f:J

    .line 8
    .line 9
    check-cast p1, Lzg1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_4e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_16
    invoke-interface {p0, v2, v4, v5}, Lbh1;->c(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3, v1}, Lbh1;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lbh1;->w()Z
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_25

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ln32;->a:Ln32;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_33
    invoke-interface {p0, v2, v4, v5}, Lbh1;->c(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v3, v1}, Lbh1;->f(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lbh1;->w()Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lu70;->v(Lzg1;)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_48

    .line 65
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
