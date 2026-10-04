###### Class defpackage.iv (iv)

.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsd0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lox0;


# direct methods
.method public synthetic constructor <init>(Lsd0;Landroid/content/Context;Lox0;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Liv;->e:B

    iput-object p1, p0, Liv;->f:Lsd0;

    iput-object p2, p0, Liv;->g:Landroid/content/Context;

    iput-object p3, p0, Liv;->h:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Liv;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const-string v2, "service_died_at"

    .line 6
    .line 7
    const-string v3, "settings"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Liv;->h:Lox0;

    .line 11
    .line 12
    iget-object v6, p0, Liv;->g:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Liv;->f:Lsd0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_50

    .line 17
    .line 18
    .line 19
    check-cast p0, Ld81;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ld81;->a(I)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    check-cast p0, Ld81;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ld81;->a(I)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v5, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
