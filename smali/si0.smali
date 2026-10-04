###### Class defpackage.si0 (si0)

.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lec;


# direct methods
.method public constructor <init>(IILec;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsi0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsi0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsi0;->c:Lec;

    .line 9
    .line 10
    if-ltz p1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p0, "startIndex should be >= 0"

    .line 14
    .line 15
    invoke-static {p0}, Lah0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-lez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "size should be > 0"

    .line 22
    .line 23
    invoke-static {p0}, Lah0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
