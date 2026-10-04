###### Class defpackage.t3 (t3)

.class public final Lt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd;


# instance fields
.field public final a:Lo4;

.field public final b:Lee;

.field public final c:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Lo4;Lee;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3;->a:Lo4;

    .line 5
    .line 6
    iput-object p2, p0, Lt3;->b:Lee;

    .line 7
    .line 8
    invoke-static {p1}, Lf1;->i(Lo4;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu70;->o(Landroid/view/View;)Lce;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Lce;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lf1;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    iput-object p1, p0, Lt3;->c:Landroid/view/autofill/AutofillId;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Required value was null."

    .line 31
    .line 32
    invoke-static {p0}, Lt31;->G(Ljava/lang/String;)Lfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
