###### Class defpackage.wc1 (wc1)

.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc1;

.field public final b:Z

.field public final c:Lqq1;

.field public final d:Lpa0;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Ltc1;Ljava/lang/Object;ZLqq1;Lpa0;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc1;->a:Ltc1;

    .line 5
    .line 6
    iput-boolean p3, p0, Lwc1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lwc1;->c:Lqq1;

    .line 9
    .line 10
    iput-object p5, p0, Lwc1;->d:Lpa0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lwc1;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lwc1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lwc1;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwc1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lwc1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {p0}, Laq;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkc;->i()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
