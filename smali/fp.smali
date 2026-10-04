###### Class defpackage.fp (fp)

.class public final Lfp;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final e:Lqq0;


# direct methods
.method public constructor <init>(Lqq0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp;->e:Lqq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfp;->e:Lqq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
