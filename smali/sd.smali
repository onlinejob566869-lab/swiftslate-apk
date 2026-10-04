###### Class defpackage.sd (sd)

.class public final Lsd;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/musheer360/swiftslate/service/AssistantService;

.field public final synthetic m:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lsd;->l:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 2
    .line 3
    iput-object p2, p0, Lsd;->m:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    iput-object p4, p0, Lsd;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsd;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsd;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 6

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    iget-object v1, p0, Lsd;->m:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lsd;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsd;->l:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p0, v2}, Lsd;-><init>(Lct;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/musheer360/swiftslate/service/AssistantService;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lsd;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lsd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lku;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsd;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-ne v1, v3, :cond_13

    .line 12
    .line 13
    iget v1, p0, Lsd;->i:I

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_11} :catch_72
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_6f

    .line 16
    .line 17
    .line 18
    :cond_11
    move p1, v1

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move p1, v2

    .line 31
    :goto_1e
    :try_start_1e
    invoke-static {v0}, Lzx;->D(Lku;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6f

    .line 36
    .line 37
    iget-object v1, p0, Lsd;->m:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    iget-object v4, p0, Lsd;->n:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v5, v5, p1

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " "

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_48

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    new-instance v5, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x200000

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_58
    if-eqz v1, :cond_6f

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    rem-int/lit8 v1, p1, 0x4

    .line 94
    .line 95
    iput-object v0, p0, Lsd;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, p0, Lsd;->i:I

    .line 98
    .line 99
    iput-boolean v3, p0, Lsd;->j:Z

    .line 100
    .line 101
    const-wide/16 v4, 0xc8

    .line 102
    .line 103
    invoke-static {v4, v5, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_6a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_6a} :catch_72
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_6a} :catch_6f

    .line 107
    sget-object v4, Llu;->e:Llu;

    .line 108
    .line 109
    if-ne p1, v4, :cond_11

    .line 110
    .line 111
    return-object v4

    .line 112
    :catch_6f
    :cond_6f
    sget-object p0, Ln32;->a:Ln32;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_72
    move-exception p0

    .line 116
    throw p0
.end method
