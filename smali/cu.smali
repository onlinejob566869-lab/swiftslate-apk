###### Class defpackage.cu (cu)

.class public final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt;


# instance fields
.field public final e:Lpa0;

.field public final f:Lzt;


# direct methods
.method public constructor <init>(Lzt;Lpa0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcu;->e:Lpa0;

    .line 8
    .line 9
    instance-of p2, p1, Lcu;

    .line 10
    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    check-cast p1, Lcu;

    .line 14
    .line 15
    iget-object p1, p1, Lcu;->f:Lzt;

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lcu;->f:Lzt;

    .line 18
    .line 19
    return-void
.end method
