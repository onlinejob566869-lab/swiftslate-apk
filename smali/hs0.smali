###### Class defpackage.hs0 (hs0)

.class public final Lhs0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkm;Lct;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhs0;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lhs0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhs0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhs0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo91;Lyw1;Lct;)V
    .registers 5

    const/4 v0, 0x0

    iput-byte v0, p0, Lhs0;->i:B

    .line 15
    iput-object p1, p0, Lhs0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lhs0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lhs0;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhs0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhs0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhs0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lhs0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhs0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhs0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 6

    .line 1
    iget-byte v0, p0, Lhs0;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lhs0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhs0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    new-instance p2, Lhs0;

    .line 11
    .line 12
    iget-object p0, p0, Lhs0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 17
    .line 18
    check-cast v1, Lkm;

    .line 19
    .line 20
    invoke-direct {p2, p0, v2, v1, p1}, Lhs0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkm;Lct;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p0, Lhs0;

    .line 25
    .line 26
    check-cast v2, Lo91;

    .line 27
    .line 28
    check-cast v1, Lyw1;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1, p1}, Lhs0;-><init>(Lo91;Lyw1;Lct;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lhs0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lhs0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_74

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhs0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lhs0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4e

    .line 27
    .line 28
    iget-object p0, p0, Lhs0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkm;

    .line 31
    .line 32
    :try_start_1f
    monitor-enter p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_44

    .line 33
    :try_start_20
    iget-object v0, p0, Lkm;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v1, "custom_commands"

    .line 36
    .line 37
    const-string v2, "[]"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    const-string v0, "[]"
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit p0

    .line 51
    sget-object p0, Lbk;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_44

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ln32;->a:Ln32;

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_48

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_2f

    .line 72
    :try_start_47
    throw v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_44

    .line 73
    :goto_48
    :try_start_48
    throw p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    invoke-static {p1, p0}, Ldj0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :pswitch_4f
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lhs0;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lku;

    .line 86
    .line 87
    sget-object v0, Lnu;->h:Lnu;

    .line 88
    .line 89
    new-instance v2, Lrt;

    .line 90
    .line 91
    iget-object v3, p0, Lhs0;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lo91;

    .line 94
    .line 95
    iget-object p0, p0, Lhs0;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lyw1;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v2, v3, p0, v1, v4}, Lrt;-><init>(Lo91;Lyw1;Lct;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v0, v2, v4}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lrt;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v2, v3, p0, v1, v5}, Lrt;-><init>(Lo91;Lyw1;Lct;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2, v4}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method
