###### Class defpackage.m40 (m40)

.class public final Lm40;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ln40;


# direct methods
.method public synthetic constructor <init>(Ln40;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lm40;->f:B

    iput-object p1, p0, Lm40;->g:Ln40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lm40;->f:B

    .line 2
    .line 3
    sget-object v1, Ly30;->g:Ly30;

    .line 4
    .line 5
    sget-object v2, Ly30;->f:Ly30;

    .line 6
    .line 7
    sget-object v3, Ly30;->e:Ly30;

    .line 8
    .line 9
    iget-object p0, p0, Lm40;->g:Ln40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_68

    .line 12
    .line 13
    .line 14
    check-cast p1, Lc12;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-object p0, p0, Ln40;->x:Lo40;

    .line 23
    .line 24
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 25
    .line 26
    iget-object p0, p0, Lf12;->b:Lcp1;

    .line 27
    .line 28
    if-eqz p0, :cond_21

    .line 29
    .line 30
    iget-object p0, p0, Lcp1;->b:Lg60;

    .line 31
    .line 32
    if-nez p0, :cond_3b

    .line 33
    .line 34
    :cond_21
    sget-object p0, Lj40;->d:Lnr1;

    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    invoke-interface {p1, v2, v1}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_39

    .line 42
    .line 43
    iget-object p0, p0, Ln40;->y:Lf50;

    .line 44
    .line 45
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 46
    .line 47
    iget-object p0, p0, Lf12;->b:Lcp1;

    .line 48
    .line 49
    if-eqz p0, :cond_36

    .line 50
    .line 51
    iget-object p0, p0, Lcp1;->b:Lg60;

    .line 52
    .line 53
    if-nez p0, :cond_3b

    .line 54
    .line 55
    :cond_36
    sget-object p0, Lj40;->d:Lnr1;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object p0, Lj40;->d:Lnr1;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-object p0

    .line 61
    :pswitch_3c
    check-cast p1, Lc12;

    .line 62
    .line 63
    invoke-interface {p1, v3, v2}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    iget-object p0, p0, Ln40;->x:Lo40;

    .line 71
    .line 72
    iget-object p0, p0, Lo40;->a:Lf12;

    .line 73
    .line 74
    iget-object p0, p0, Lf12;->c:Lkj;

    .line 75
    .line 76
    if-eqz p0, :cond_63

    .line 77
    .line 78
    iget-object v3, p0, Lkj;->c:Lg60;

    .line 79
    .line 80
    goto :goto_63

    .line 81
    :cond_50
    invoke-interface {p1, v2, v1}, Lc12;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_61

    .line 86
    .line 87
    iget-object p0, p0, Ln40;->y:Lf50;

    .line 88
    .line 89
    iget-object p0, p0, Lf50;->a:Lf12;

    .line 90
    .line 91
    iget-object p0, p0, Lf12;->c:Lkj;

    .line 92
    .line 93
    if-eqz p0, :cond_63

    .line 94
    .line 95
    iget-object v3, p0, Lkj;->c:Lg60;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object v3, Lj40;->e:Lnr1;

    .line 99
    .line 100
    :cond_63
    :goto_63
    if-nez v3, :cond_67

    .line 101
    .line 102
    sget-object v3, Lj40;->e:Lnr1;

    .line 103
    .line 104
    :cond_67
    return-object v3

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
