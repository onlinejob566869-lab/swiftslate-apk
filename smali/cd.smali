###### Class defpackage.cd (cd)

.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/musheer360/swiftslate/service/AssistantService;

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lcom/musheer360/swiftslate/service/AssistantService;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd;->e:Lcom/musheer360/swiftslate/service/AssistantService;

    iput-byte p2, p0, Lcd;->f:B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    sget-object v0, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_6b

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcd;->e:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 8
    .line 9
    iget-byte p0, p0, Lcd;->f:B

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-lt v0, v1, :cond_39

    .line 16
    .line 17
    :try_start_10
    const-string v0, "vibrator_manager"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ly4;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ly4;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eq p0, v4, :cond_31

    .line 38
    .line 39
    if-eq p0, v3, :cond_29

    .line 40
    .line 41
    goto :goto_6b

    .line 42
    :cond_29
    invoke-static {}, Lv3;->x()Landroid/os/VibrationEffect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lf1;->j(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lv3;->f()Landroid/os/VibrationEffect;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lf1;->j(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_6b

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const/16 v1, 0x1d

    .line 59
    .line 60
    const-string v5, "vibrator"

    .line 61
    .line 62
    if-lt v0, v1, :cond_5d

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/os/Vibrator;

    .line 72
    .line 73
    if-eq p0, v4, :cond_55

    .line 74
    .line 75
    if-eq p0, v3, :cond_4d

    .line 76
    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    invoke-static {}, Lv3;->x()Landroid/os/VibrationEffect;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lf1;->j(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {}, Lv3;->f()Landroid/os/VibrationEffect;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lf1;->j(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p0, Landroid/os/Vibrator;

    .line 102
    .line 103
    const-wide/16 v0, 0x32

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_6b} :catch_6b

    .line 106
    .line 107
    .line 108
    :catch_6b
    :goto_6b
    return-void
.end method
