###### Class defpackage.bn1 (bn1)

.class public final synthetic Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


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
    iput-byte p5, p0, Lbn1;->e:B

    iput-object p1, p0, Lbn1;->f:Lsd0;

    iput-object p2, p0, Lbn1;->g:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lbn1;->h:Lox0;

    iput-object p4, p0, Lbn1;->i:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lbn1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const-string v2, "structured_output_disabled_at"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lbn1;->i:Lox0;

    .line 9
    .line 10
    iget-object v5, p0, Lbn1;->h:Lox0;

    .line 11
    .line 12
    iget-object v6, p0, Lbn1;->g:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object p0, p0, Lbn1;->f:Lsd0;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_58

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ld81;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ld81;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "groq_model"

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v4, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Ld81;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ld81;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "model"

    .line 71
    .line 72
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v4, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method

