###### Class defpackage.mn1 (mn1)

.class public final Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lox0;

.field public final synthetic c:Lox0;

.field public final synthetic d:Lox0;

.field public final synthetic e:Lox0;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lox0;Lox0;Lox0;Lox0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn1;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lmn1;->b:Lox0;

    .line 7
    .line 8
    iput-object p3, p0, Lmn1;->c:Lox0;

    .line 9
    .line 10
    iput-object p4, p0, Lmn1;->d:Lox0;

    .line 11
    .line 12
    iput-object p5, p0, Lmn1;->e:Lox0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lmn1;->b:Lox0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltj0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lmn1;->c:Lox0;

    .line 16
    .line 17
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltj0;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lmn1;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lmn1;->d:Lox0;

    .line 35
    .line 36
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "custom_endpoint"

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_34

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    :cond_34
    invoke-static {v3, v6}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v3, :cond_60

    .line 59
    .line 60
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_55

    .line 71
    .line 72
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lh22;->h0(Ljava/lang/String;)Lw30;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v7, Lw30;->e:Lw30;

    .line 83
    .line 84
    if-ne v3, v7, :cond_60

    .line 85
    .line 86
    :cond_55
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    iget-object p0, p0, Lmn1;->e:Lox0;

    .line 99
    .line 100
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "custom_model"

    .line 107
    .line 108
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v5, v0

    .line 116
    :goto_73
    invoke-static {v3, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_83

    .line 121
    .line 122
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v6, v2

    .line 133
    :goto_84
    if-eqz v6, :cond_89

    .line 134
    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method
