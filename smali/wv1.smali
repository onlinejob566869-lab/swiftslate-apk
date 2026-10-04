###### Class defpackage.wv1 (wv1)

.class public abstract Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwv1;->e:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lwv1;->f:Z

    .line 7
    .line 8
    return-void
.end method
