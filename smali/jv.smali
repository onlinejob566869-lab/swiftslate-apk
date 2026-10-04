###### Class defpackage.jv (jv)

.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lox0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lox0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->e:Landroid/content/Context;

    iput-object p2, p0, Ljv;->f:Lox0;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Ljv;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lc5;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ljv;->f:Lox0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
