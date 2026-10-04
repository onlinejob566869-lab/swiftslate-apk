###### Class defpackage.ju0 (ju0)

.class public final synthetic Lju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lpx0;

.field public final synthetic g:Lox0;

.field public final synthetic h:Lwr1;

.field public final synthetic i:Lwr1;


# direct methods
.method public synthetic constructor <init>(ZLpx0;Lox0;Le12;Le12;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lju0;->e:Z

    iput-object p2, p0, Lju0;->f:Lpx0;

    iput-object p3, p0, Lju0;->g:Lox0;

    iput-object p4, p0, Lju0;->h:Lwr1;

    iput-object p5, p0, Lju0;->i:Lwr1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lju0;->f:Lpx0;

    .line 2
    .line 3
    iget-object v0, v0, Lpx0;->c:Lu51;

    .line 4
    .line 5
    check-cast p1, Lmf1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lju0;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Lju0;->h:Lwr1;

    .line 10
    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v1, :cond_1c

    .line 17
    .line 18
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2a

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v3

    .line 44
    :goto_2b
    invoke-virtual {p1, v5}, Lmf1;->i(F)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3b

    .line 48
    .line 49
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p1, v3}, Lmf1;->j(F)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_5a

    .line 77
    .line 78
    iget-object v0, p0, Lju0;->i:Lwr1;

    .line 79
    .line 80
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v4, 0x0

    .line 105
    :goto_68
    invoke-virtual {p1, v4}, Lmf1;->b(F)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lju0;->g:Lox0;

    .line 109
    .line 110
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lx02;

    .line 115
    .line 116
    iget-wide v0, p0, Lx02;->a:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lmf1;->o(J)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ln32;->a:Ln32;

    .line 122
    .line 123
    return-object p0
.end method

