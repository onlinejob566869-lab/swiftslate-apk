###### Class defpackage.h30 (h30)

.class public final Lh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg30;


# instance fields
.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh30;->f:I

    .line 6
    .line 7
    iput v0, p0, Lh30;->g:I

    .line 8
    .line 9
    iput p1, p0, Lh30;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;IILq22;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Lh30;->e:I

    .line 3
    .line 4
    if-gt p2, p4, :cond_c

    .line 5
    .line 6
    if-ge p4, p3, :cond_c

    .line 7
    .line 8
    iput p2, p0, Lh30;->f:I

    .line 9
    .line 10
    iput p3, p0, Lh30;->g:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    if-gt p3, p4, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return p1
.end method
