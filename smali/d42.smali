###### Class defpackage.d42 (d42)

.class public final synthetic Ld42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Le42;


# direct methods
.method public synthetic constructor <init>(Le42;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ld42;->e:B

    iput-object p1, p0, Ld42;->f:Le42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Ld42;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Ld42;->f:Le42;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt10;

    .line 11
    .line 12
    iget-object v0, p0, Le42;->b:Lhd0;

    .line 13
    .line 14
    iget v2, p0, Le42;->k:F

    .line 15
    .line 16
    iget p0, p0, Le42;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lt10;->B()Lec;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lec;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lec;->p()Lfj;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lfj;->k()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v6, v3, Lec;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lx0;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lx0;->q(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lhd0;->a(Lt10;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lt31;->P(Lec;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lt31;->P(Lec;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_35
    check-cast p1, Lz32;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Le42;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Le42;->f:Lea0;

    .line 60
    .line 61
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
