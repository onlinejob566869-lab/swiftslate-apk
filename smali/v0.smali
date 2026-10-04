###### Class defpackage.v0 (v0)

.class public abstract Lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final e:Landroid/view/View$AccessibilityDelegate;

.field public final f:Lu0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0;->g:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv0;->g:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iput-object v0, p0, Lv0;->e:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    new-instance v0, Lu0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu0;-><init>(Lv0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv0;->f:Lu0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lgh0;
.end method
