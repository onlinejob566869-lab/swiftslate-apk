###### Class defpackage.fk (fk)

.class public final Lfk;
.super Lwj0;
.source "SourceFile"

# interfaces
.implements Lek;


# instance fields
.field public final i:Lck0;


# direct methods
.method public constructor <init>(Lck0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwr0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk;->i:Lck0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwj0;->l()Lck0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lck0;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Ltj0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwj0;->l()Lck0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lfk;->i:Lck0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj0;->l()Lck0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lck0;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
