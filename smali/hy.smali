###### Class defpackage.hy (hy)

.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lhc1;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhy;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lhy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lhy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lhy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lhy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x18

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-ge p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    const/16 p2, 0x1f

    .line 24
    .line 25
    if-lt p1, p2, :cond_1d

    .line 26
    .line 27
    sget-object p3, Led1;->A:[B

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    packed-switch p1, :pswitch_data_30

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :pswitch_21
    sget-object p3, Led1;->B:[B

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :pswitch_24
    sget-object p3, Led1;->C:[B

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :pswitch_27
    sget-object p3, Led1;->D:[B

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :pswitch_2a
    sget-object p3, Led1;->E:[B

    .line 44
    .line 45
    :goto_2c
    iput-object p3, p0, Lhy;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x18
        :pswitch_2a
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public constructor <init>(Ljb;Ltx;Ls80;Lqz1;Ljava/util/List;Z)V
    .registers 7

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lhy;->c:Ljava/lang/Object;

    .line 52
    iput-boolean p6, p0, Lhy;->a:Z

    .line 53
    iput-object p2, p0, Lhy;->d:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lhy;->e:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lhy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lul0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lhy;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lke;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v1, p0, Lhy;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Lul0;

    .line 10
    .line 11
    if-ne p1, v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lke;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_38

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lhy;->h:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v0, p0, Lhy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljb;

    .line 25
    .line 26
    iget-object v0, p0, Lhy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqz1;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lhy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ltx;

    .line 38
    .line 39
    iget-object p1, p0, Lhy;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Ls80;

    .line 43
    .line 44
    iget-object p1, p0, Lhy;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v7, p0, Lhy;->a:Z

    .line 50
    .line 51
    new-instance v1, Lke;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lke;-><init>(Ljb;Ltx;Ls80;Lqz1;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_38
    iput-object v0, p0, Lhy;->g:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    const-string p1, "compressed"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public c(ILjava/io/Serializable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lgy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lgy;-><init>(Lhy;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

