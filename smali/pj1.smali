###### Class defpackage.pj1 (pj1)

.class public final Lpj1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLct;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lpj1;->j:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lwj1;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpj1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpj1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpj1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 6

    .line 1
    new-instance v0, Lpj1;

    .line 2
    .line 3
    iget-wide v1, p0, Lpj1;->j:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lpj1;-><init>(JLct;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lpj1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpj1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwj1;

    .line 7
    .line 8
    iget-object p1, p1, Lwj1;->a:Lyj1;

    .line 9
    .line 10
    iget-object v0, p1, Lyj1;->k:Lej1;

    .line 11
    .line 12
    iget-wide v1, p0, Lpj1;->j:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lyj1;->d(Lej1;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Ln32;->a:Ln32;

    .line 19
    .line 20
    return-object p0
.end method
