###### Class defpackage.tb0 (tb0)

.class public final Ltb0;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwb0;

.field public j:I


# direct methods
.method public constructor <init>(Lwb0;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltb0;->i:Lwb0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldt;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iput-object p1, p0, Ltb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltb0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltb0;->j:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Ltb0;->i:Lwb0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lwb0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ldt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Llu;->e:Llu;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Lhf1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
