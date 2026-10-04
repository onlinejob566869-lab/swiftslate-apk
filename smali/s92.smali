###### Class defpackage.s92 (s92)

.class public final synthetic Ls92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Ls92;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte p0, p0, Ls92;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrp;

    .line 7
    .line 8
    instance-of p0, p1, Llm0;

    .line 9
    .line 10
    if-eqz p0, :cond_f

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    check-cast p0, Llm0;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p0, :cond_28

    .line 18
    .line 19
    iget-boolean p0, p0, Llm0;->R:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_28

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Apply is called on deactivated node "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lxg0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget-object p0, Ln32;->a:Ln32;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    check-cast p1, Lzg1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lzg1;->A(Ljava/lang/String;)Lbh1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :try_start_36
    invoke-interface {p0}, Lbh1;->w()Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lu70;->v(Lzg1;)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_45

    .line 62
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
