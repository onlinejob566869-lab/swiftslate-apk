###### Class defpackage.uj (uj)

.class public final Luj;
.super Lpj;
.source "SourceFile"


# instance fields
.field public final i:Lua0;


# direct methods
.method public constructor <init>(Lua0;Lt60;Lau;ILrh;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lpj;-><init>(Lt60;Lau;ILrh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj;->i:Lua0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lau;ILrh;)Lnj;
    .registers 10

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    iget-object v1, p0, Luj;->i:Lua0;

    .line 4
    .line 5
    iget-object v2, p0, Lpj;->h:Lt60;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Luj;-><init>(Lua0;Lt60;Lau;ILrh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lu60;Lct;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrj;-><init>(Luj;Lu60;Lct;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Llu;->e:Llu;

    .line 12
    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ln32;->a:Ln32;

    .line 17
    .line 18
    return-object p0
.end method
