###### Class defpackage.s50 (s50)

.class public final Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo50;

.field public final synthetic g:Z

.field public final synthetic h:Lox0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo50;ZLox0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls50;->f:Lo50;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls50;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls50;->h:Lox0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lnk0;

    .line 2
    .line 3
    iget-object p1, p1, Lnk0;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Lv80;->y(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "PrimaryEditable"

    .line 11
    .line 12
    iget-object v3, p0, Ls50;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3d

    .line 15
    .line 16
    invoke-static {p1}, Ltt0;->s(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Li70;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-wide v4, Llk0;->q:J

    .line 31
    .line 32
    invoke-static {v0, v1, v4, v5}, Llk0;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3d

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Ls50;->f:Lo50;

    .line 43
    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {v1}, Lo50;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-static {p1}, Ltt0;->s(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v1}, Lo50;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Ls50;->h:Lox0;

    .line 67
    .line 68
    if-eqz v0, :cond_7f

    .line 69
    .line 70
    iget-boolean p0, p0, Ls50;->g:Z

    .line 71
    .line 72
    if-eqz p0, :cond_7f

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Li70;->a(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-wide v4, Llk0;->p:J

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Llk0;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_79

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Li70;->a(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-wide v4, Llk0;->e:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Llk0;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_79

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Li70;->a(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    sget-wide v2, Llk0;->d:J

    .line 115
    .line 116
    invoke-static {p0, p1, v2, v3}, Llk0;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7f

    .line 121
    .line 122
    :cond_79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v1, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v1, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
