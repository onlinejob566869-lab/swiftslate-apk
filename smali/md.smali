###### Class defpackage.md (md)

.class public final Lmd;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Lee1;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmd;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lmd;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmd;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmd;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmd;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lo91;Lyw1;Ldy1;Lct;)V
    .registers 6

    const/4 v0, 0x1

    iput-byte v0, p0, Lmd;->i:B

    .line 17
    iput-object p1, p0, Lmd;->k:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->l:Ljava/lang/Object;

    iput-object p3, p0, Lmd;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lmd;->i:B

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lmd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmd;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 13

    .line 1
    iget-byte v0, p0, Lmd;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lmd;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmd;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmd;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    new-instance p0, Lmd;

    .line 13
    .line 14
    check-cast v3, Lo91;

    .line 15
    .line 16
    check-cast v2, Lyw1;

    .line 17
    .line 18
    check-cast v1, Ldy1;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Lmd;-><init>(Lo91;Lyw1;Ldy1;Lct;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmd;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance v4, Lmd;

    .line 27
    .line 28
    iget-object p0, p0, Lmd;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Ltj0;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lee1;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    move-object v9, p1

    .line 43
    invoke-direct/range {v4 .. v9}, Lmd;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Ltj0;Lee1;Landroid/view/accessibility/AccessibilityNodeInfo;Lct;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lmd;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_6a

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmd;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lku;

    .line 13
    .line 14
    sget-object v0, Lnu;->h:Lnu;

    .line 15
    .line 16
    new-instance v2, Lrt;

    .line 17
    .line 18
    iget-object v3, p0, Lmd;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo91;

    .line 21
    .line 22
    iget-object v4, p0, Lmd;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lyw1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v3, v4, v1, v5}, Lrt;-><init>(Lo91;Lyw1;Lct;B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {p1, v1, v0, v2, v4}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ld;

    .line 35
    .line 36
    iget-object p0, p0, Lmd;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldy1;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    invoke-direct {v2, v3, p0, v1, v5}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, v4}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ln32;->a:Ln32;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmd;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/musheer360/swiftslate/service/AssistantService;->p:Lqr1;

    .line 59
    .line 60
    iget-object v0, p0, Lmd;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ltj0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4f

    .line 65
    .line 66
    iget-object p1, p0, Lmd;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->b()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmd;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/musheer360/swiftslate/service/AssistantService;->j()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lmd;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lee1;

    .line 83
    .line 84
    iget-object p1, p1, Lee1;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ltj0;

    .line 87
    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lmd;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/musheer360/swiftslate/service/AssistantService;

    .line 96
    .line 97
    iget-object p0, p0, Lmd;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/musheer360/swiftslate/service/AssistantService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ln32;->a:Ln32;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
