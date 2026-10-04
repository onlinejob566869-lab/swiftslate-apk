###### Class defpackage.ee0 (ee0)

.class public final Lee0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Lv51;


# instance fields
.field public s:Lwf;


# virtual methods
.method public final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ltg1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ltg1;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_f

    .line 10
    .line 11
    new-instance p1, Ltg1;

    .line 12
    .line 13
    invoke-direct {p1}, Ltg1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lee0;->s:Lwf;

    .line 17
    .line 18
    new-instance v0, Ltu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltu;-><init>(Lwf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Ltg1;->c:Ltu;

    .line 24
    .line 25
    return-object p1
.end method
