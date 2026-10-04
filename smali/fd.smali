###### Class defpackage.fd (fd)

.class public final Lfd;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lcom/musheer360/swiftslate/service/AssistantService;

.field public final synthetic k:Ltj0;

.field public final synthetic l:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Lfd;->i:B

    iput-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    iput-object p2, p0, Lfd;->k:Ltj0;

    iput-object p3, p0, Lfd;->l:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lfd;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lfd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfd;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lfd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfd;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lfd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 10

    .line 1
    iget-byte p2, p0, Lfd;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfd;

    .line 7
    .line 8
    iget-object v3, p0, Lfd;->l:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 12
    .line 13
    iget-object v2, p0, Lfd;->k:Ltj0;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Lfd;

    .line 22
    .line 23
    iget-object v4, p0, Lfd;->l:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 27
    .line 28
    iget-object v3, p0, Lfd;->k:Ltj0;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, Lfd;

    .line 36
    .line 37
    iget-object v4, p0, Lfd;->l:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 41
    .line 42
    iget-object v3, p0, Lfd;->k:Ltj0;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    move-object v5, p1

    .line 49
    new-instance v1, Lfd;

    .line 50
    .line 51
    iget-object v4, p0, Lfd;->l:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 55
    .line 56
    iget-object v3, p0, Lfd;->k:Ltj0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lfd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Lfd;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 12
    .line 13
    iget-object v0, p0, Lfd;->k:Ltj0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 28
    .line 29
    iget-object p0, p0, Lfd;->l:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/musheer360/swiftslate/service/AssistantService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln32;->a:Ln32;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 43
    .line 44
    iget-object v0, p0, Lfd;->k:Ltj0;

    .line 45
    .line 46
    if-ne p1, v0, :cond_39

    .line 47
    .line 48
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->j()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 59
    .line 60
    iget-object p0, p0, Lfd;->l:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/musheer360/swiftslate/service/AssistantService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ln32;->a:Ln32;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 74
    .line 75
    iget-object v0, p0, Lfd;->k:Ltj0;

    .line 76
    .line 77
    if-ne p1, v0, :cond_58

    .line 78
    .line 79
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->b()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->j()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 90
    .line 91
    iget-object p0, p0, Lfd;->l:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/musheer360/swiftslate/service/AssistantService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ln32;->a:Ln32;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 105
    .line 106
    iget-object v0, p0, Lfd;->k:Ltj0;

    .line 107
    .line 108
    if-ne p1, v0, :cond_77

    .line 109
    .line 110
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->j()V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lfd;->j:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 121
    .line 122
    iget-object p0, p0, Lfd;->l:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/musheer360/swiftslate/service/AssistantService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Ln32;->a:Ln32;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_62
        :pswitch_43
        :pswitch_24
    .end packed-switch
.end method
