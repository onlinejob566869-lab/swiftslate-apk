###### Class defpackage.of0 (of0)

.class public final Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;


# static fields
.field public static final f:Ltu1;


# instance fields
.field public final e:Lro;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltu1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltu1;-><init>(Lea0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lof0;->f:Ltu1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lro;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0;->e:Lro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lup0;Lmp0;)V
    .registers 4

    .line 1
    sget-object p1, Lmp0;->ON_DESTROY:Lmp0;

    .line 2
    .line 3
    if-eq p2, p1, :cond_5

    .line 4
    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    iget-object p0, p0, Lof0;->e:Lro;

    .line 7
    .line 8
    const-string p1, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    sget-object p1, Lof0;->f:Ltu1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltu1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llf0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Llf0;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    monitor-enter p2

    .line 35
    :try_start_22
    invoke-virtual {p1, p0}, Llf0;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_3d

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_3d

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    monitor-exit p2

    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p1, p0}, Llf0;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_3d

    .line 55
    monitor-exit p2

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    monitor-exit p2

    .line 64
    throw p0
.end method
