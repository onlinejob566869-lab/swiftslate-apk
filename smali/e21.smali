###### Class defpackage.e21 (e21)

.class public final Le21;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh21;

.field public j:I


# direct methods
.method public constructor <init>(Lh21;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le21;->i:Lh21;

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
    .registers 13

    .line 1
    iput-object p1, p0, Le21;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le21;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le21;->j:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Le21;->i:Lh21;

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
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lh21;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/Map;Ldt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Llu;->e:Llu;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p1, Lhf1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lhf1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
