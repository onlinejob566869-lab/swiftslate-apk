###### Class defpackage.en1 (en1)

.class public final synthetic Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsd0;

.field public final synthetic g:Landroid/content/SharedPreferences;

.field public final synthetic h:Lox0;

.field public final synthetic i:Lox0;


# direct methods
.method public synthetic constructor <init>(Lsd0;Landroid/content/SharedPreferences;Lox0;Lox0;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Len1;->e:B

    iput-object p1, p0, Len1;->f:Lsd0;

    iput-object p2, p0, Len1;->g:Landroid/content/SharedPreferences;

    iput-object p3, p0, Len1;->h:Lox0;

    iput-object p4, p0, Len1;->i:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Len1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const-string v2, "structured_output_disabled_at"

    .line 6
    .line 7
    const-string v3, "provider_type"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Len1;->i:Lox0;

    .line 11
    .line 12
    iget-object v6, p0, Len1;->h:Lox0;

    .line 13
    .line 14
    iget-object v7, p0, Len1;->g:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object p0, p0, Len1;->f:Lsd0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_72

    .line 19
    .line 20
    .line 21
    check-cast p0, Ld81;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ld81;->a(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "custom"

    .line 27
    .line 28
    invoke-interface {v6, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v5, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    check-cast p0, Ld81;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ld81;->a(I)V

    .line 55
    .line 56
    .line 57
    const-string p0, "groq"

    .line 58
    .line 59
    invoke-interface {v6, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v5, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_52
    check-cast p0, Ld81;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ld81;->a(I)V

    .line 86
    .line 87
    .line 88
    const-string p0, "gemini"

    .line 89
    .line 90
    invoke-interface {v6, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v5, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_52
        :pswitch_33
    .end packed-switch
.end method
