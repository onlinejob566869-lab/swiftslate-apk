###### Class defpackage.ks0 (ks0)

.class public final synthetic Lks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lns0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:La81;


# direct methods
.method public synthetic constructor <init>(Lns0;JJLa81;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->e:Lns0;

    iput-wide p2, p0, Lks0;->f:J

    iput-wide p4, p0, Lks0;->g:J

    iput-object p6, p0, Lks0;->h:La81;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lks0;->e:Lns0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns0;->u0()Lls0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lls0;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lns0;->u0()Lls0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lks0;->f:J

    .line 15
    .line 16
    iput-wide v2, v1, Lls0;->f:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lns0;->u0()Lls0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lks0;->g:J

    .line 23
    .line 24
    iput-wide v2, v1, Lls0;->g:J

    .line 25
    .line 26
    iget-object p0, p0, Lks0;->h:La81;

    .line 27
    .line 28
    iget-object p0, p0, La81;->e:Lcu0;

    .line 29
    .line 30
    invoke-interface {p0}, Lcu0;->e()Lpa0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0}, Lns0;->u0()Lls0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object p0, Ln32;->a:Ln32;

    .line 44
    .line 45
    return-object p0
.end method
