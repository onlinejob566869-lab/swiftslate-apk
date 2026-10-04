###### Class defpackage.g5 (g5)

.class public abstract Lg5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_7
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Li5;Landroid/util/LongSparseArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_5b

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ly4;->n(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_58

    .line 21
    .line 22
    invoke-static {v4}, Ly4;->m(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_58

    .line 27
    .line 28
    invoke-static {v4}, Ly4;->o(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_58

    .line 33
    .line 34
    invoke-virtual {p0}, Li5;->e()Lbi0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lbi0;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnl1;

    .line 44
    .line 45
    if-eqz v2, :cond_58

    .line 46
    .line 47
    iget-object v2, v2, Lnl1;->a:Lll1;

    .line 48
    .line 49
    if-eqz v2, :cond_58

    .line 50
    .line 51
    iget-object v2, v2, Lll1;->d:Lhl1;

    .line 52
    .line 53
    sget-object v3, Lgl1;->l:Lsl1;

    .line 54
    .line 55
    iget-object v2, v2, Lhl1;->e:Lix0;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3f
    check-cast v2, Ls0;

    .line 65
    .line 66
    if-eqz v2, :cond_58

    .line 67
    .line 68
    iget-object v2, v2, Ls0;->b:Lbb0;

    .line 69
    .line 70
    check-cast v2, Lpa0;

    .line 71
    .line 72
    if-eqz v2, :cond_58

    .line 73
    .line 74
    new-instance v3, Ljb;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Ljb;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5b
    return-void
.end method

.method public static c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/widget/EdgeEffect;)F
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static e(Landroid/app/job/JobParameters;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_c

    .line 8
    .line 9
    .line 10
    const/16 p0, -0x200

    .line 11
    .line 12
    :pswitch_b
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static f(Li5;[JLjava/util/function/Consumer;)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_5a

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Li5;->e()Lbi0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {v4, v2}, Lbi0;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnl1;

    .line 17
    .line 18
    if-eqz v2, :cond_57

    .line 19
    .line 20
    iget-object v2, v2, Lnl1;->a:Lll1;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_57

    .line 25
    :cond_18
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Li5;->e:Lo4;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lll1;->f:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lll1;->d:Lhl1;

    .line 42
    .line 43
    sget-object v3, Lql1;->C:Lsl1;

    .line 44
    .line 45
    iget-object v2, v2, Lhl1;->e:Lix0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_57

    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v5}, Lvq0;->a(Ljava/util/List;Ljava/lang/String;Lxp;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljb;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljb;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "android:text"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5a
    return-void
.end method

.method public static g(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method
