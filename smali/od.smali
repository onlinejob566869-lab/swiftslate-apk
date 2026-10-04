###### Class defpackage.od (od)

.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 7

    .line 1
    iput-byte p6, p0, Lod;->e:B

    iput-object p1, p0, Lod;->f:Ljava/lang/Object;

    iput-object p2, p0, Lod;->g:Ljava/lang/Object;

    iput-object p3, p0, Lod;->h:Ljava/lang/Object;

    iput-object p4, p0, Lod;->i:Ljava/lang/Object;

    iput-object p5, p0, Lod;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-byte v0, p0, Lod;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lod;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lod;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lod;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lod;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lod;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_74

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lr20;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Luu1;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Luu1;

    .line 24
    .line 25
    check-cast v2, Lcom/musheer360/swiftslate/MainActivity;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, v6, Luu1;->c:Lpa0;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object p0, v7, Luu1;->c:Lpa0;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual/range {v5 .. v11}, Lr20;->b(Luu1;Luu1;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    check-cast p0, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 80
    .line 81
    check-cast v4, Landroid/content/ClipboardManager;

    .line 82
    .line 83
    check-cast v3, Landroid/content/ClipData;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v1, Le22;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :try_start_59
    sget-object v0, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v4, v3, v2}, Lcom/musheer360/swiftslate/service/AssistantService;->i(Landroid/content/ClipboardManager;Landroid/content/ClipData;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_6d
    .catchall {:try_start_59 .. :try_end_5e} :catchall_65

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 96
    .line 97
    if-ne v0, v1, :cond_72

    .line 98
    .line 99
    :goto_62
    iput-object v5, p0, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 100
    .line 101
    goto :goto_72

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    iget-object v2, p0, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 104
    .line 105
    if-ne v2, v1, :cond_6c

    .line 106
    .line 107
    iput-object v5, p0, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 108
    .line 109
    :cond_6c
    throw v0

    .line 110
    :catch_6d
    iget-object v0, p0, Lcom/musheer360/swiftslate/service/AssistantService;->z:Le22;

    .line 111
    .line 112
    if-ne v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_62

    .line 115
    :cond_72
    :goto_72
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method
