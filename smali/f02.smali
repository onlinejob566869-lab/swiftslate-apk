###### Class defpackage.f02 (f02)

.class public final Lf02;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient e:Ltj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg02;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf02;->e:Ltj0;

    .line 5
    .line 6
    return-void
.end method
