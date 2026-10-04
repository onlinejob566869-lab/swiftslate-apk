###### Class defpackage.jd (jd)

.class public final Ljd;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljm;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/musheer360/swiftslate/service/AssistantService;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/musheer360/swiftslate/service/AssistantService;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljd;->m:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldt;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Ljd;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljd;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljd;->n:I

    .line 9
    .line 10
    sget-object p1, Lcom/musheer360/swiftslate/service/AssistantService;->D:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ljd;->m:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/musheer360/swiftslate/service/AssistantService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Ljm;Ldt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
