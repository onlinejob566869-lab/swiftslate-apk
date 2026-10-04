###### Class defpackage.j11 (j11)

.class public final Lj11;
.super Lry0;
.source "SourceFile"


# instance fields
.field public final d:Lne;

.field public e:Z


# direct methods
.method public constructor <init>(Lne;Lk11;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lne;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lry0;->a:Lk70;

    .line 7
    .line 8
    iput-boolean v0, p0, Lry0;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lj11;->d:Lne;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lj11;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lj11;->d:Lne;

    .line 2
    .line 3
    iget-byte p0, p0, Lne;->d:B

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_8

    .line 6
    .line 7
    .line 8
    :pswitch_7
    return-void

    .line 9
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lj11;->d:Lne;

    .line 2
    .line 3
    iget-byte v0, p0, Lne;->d:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lne;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls5;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ls5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :pswitch_f
    iget-object p0, p0, Lne;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lep;

    .line 19
    .line 20
    iget-object p0, p0, Lep;->c:Lea0;

    .line 21
    .line 22
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final c(Lpy0;)V
    .registers 3

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lle;-><init>(Lpy0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj11;->d:Lne;

    .line 7
    .line 8
    iget-byte p0, p0, Lne;->d:B

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_e

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final d(Lpy0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lle;-><init>(Lpy0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj11;->d:Lne;

    .line 10
    .line 11
    iget-byte p0, p0, Lne;->d:B

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_10

    .line 14
    .line 15
    .line 16
    :pswitch_f
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lj11;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lj11;->d:Lne;

    .line 6
    .line 7
    iget-boolean p1, p1, Lne;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lry0;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
