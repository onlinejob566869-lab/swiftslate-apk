###### Class defpackage.hd1 (hd1)

.class public final Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr1;
.implements Lt60;
.implements Lfb0;


# instance fields
.field public final synthetic e:Lzr1;

.field private final job:Ltj0;


# direct methods
.method public constructor <init>(Lzr1;Lqr1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1;->e:Lzr1;

    .line 5
    .line 6
    iput-object p2, p0, Lhd1;->job:Ltj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu60;Lct;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lhd1;->e:Lzr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzr1;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llu;->e:Llu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lau;ILrh;)Lt60;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_e

    .line 9
    .line 10
    :goto_9
    sget-object v0, Lrh;->f:Lrh;

    .line 11
    .line 12
    if-ne p3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    if-eqz p2, :cond_13

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_18

    .line 19
    .line 20
    :cond_13
    sget-object v0, Lrh;->e:Lrh;

    .line 21
    .line 22
    if-ne p3, v0, :cond_18

    .line 23
    .line 24
    :goto_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Lqj;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lpj;-><init>(Lt60;Lau;ILrh;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhd1;->e:Lzr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzr1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
