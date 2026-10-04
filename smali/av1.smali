###### Class defpackage.av1 (av1)

.class public abstract synthetic Lav1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;
    .registers 3

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/job/JobInfo$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/job/JobInfo$Builder;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    return-void
.end method
