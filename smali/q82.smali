###### Class defpackage.q82 (q82)

.class public final Lq82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;


# instance fields
.field public final synthetic e:Lbt;

.field public final synthetic f:Le9;

.field public final synthetic g:Lsd1;

.field public final synthetic h:Lee1;


# direct methods
.method public constructor <init>(Lbt;Le9;Lsd1;Lee1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq82;->e:Lbt;

    .line 5
    .line 6
    iput-object p2, p0, Lq82;->f:Le9;

    .line 7
    .line 8
    iput-object p3, p0, Lq82;->g:Lsd1;

    .line 9
    .line 10
    iput-object p4, p0, Lq82;->h:Lee1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lup0;Lmp0;)V
    .registers 12

    .line 1
    sget-object v0, Lp82;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_78

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkc;->d()V

    .line 14
    .line 15
    .line 16
    :pswitch_f
    return-void

    .line 17
    :pswitch_10
    iget-object p0, p0, Lq82;->g:Lsd1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsd1;->B()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object p0, p0, Lq82;->g:Lsd1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsd1;->N()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object p1, p0, Lq82;->f:Le9;

    .line 30
    .line 31
    if-eqz p1, :cond_5b

    .line 32
    .line 33
    iget-object p1, p1, Le9;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnl0;

    .line 36
    .line 37
    iget-object p2, p1, Lnl0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_27
    invoke-virtual {p1}, Lnl0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_52

    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    :goto_2d
    monitor-exit p2

    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v1, p1, Lnl0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p1, Lnl0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v2, p1, Lnl0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Lnl0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, p1, Lnl0;->a:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_42
    if-ge v0, p1, :cond_55

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lct;

    .line 74
    .line 75
    sget-object v3, Ln32;->a:Ln32;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lct;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_42

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_58
    .catchall {:try_start_2f .. :try_end_58} :catchall_52

    .line 87
    .line 88
    .line 89
    goto :goto_2d

    .line 90
    :goto_59
    monitor-exit p2

    .line 91
    throw p0

    .line 92
    :cond_5b
    :goto_5b
    iget-object p0, p0, Lq82;->g:Lsd1;

    .line 93
    .line 94
    invoke-virtual {p0}, Lsd1;->W()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    iget-object p2, p0, Lq82;->e:Lbt;

    .line 99
    .line 100
    sget-object v1, Lnu;->h:Lnu;

    .line 101
    .line 102
    new-instance v2, Lv6;

    .line 103
    .line 104
    iget-object v3, p0, Lq82;->h:Lee1;

    .line 105
    .line 106
    iget-object v4, p0, Lq82;->g:Lsd1;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    move-object v6, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v2 .. v8}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    invoke-static {p2, p0, v1, v2, v0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_61
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
