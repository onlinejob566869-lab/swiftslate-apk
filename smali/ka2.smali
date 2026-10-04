###### Class defpackage.ka2 (ka2)

.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lla2;

.field public final synthetic f:I

.field public final synthetic g:Ly71;

.field public final synthetic h:I

.field public final synthetic i:Ldu0;


# direct methods
.method public synthetic constructor <init>(Lla2;ILy71;ILdu0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka2;->e:Lla2;

    iput p2, p0, Lka2;->f:I

    iput-object p3, p0, Lka2;->g:Ly71;

    iput p4, p0, Lka2;->h:I

    iput-object p5, p0, Lka2;->i:Ldu0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lx71;

    .line 2
    .line 3
    iget-object v0, p0, Lka2;->e:Lla2;

    .line 4
    .line 5
    iget-object v0, v0, Lla2;->t:Lta0;

    .line 6
    .line 7
    iget-object v1, p0, Lka2;->g:Ly71;

    .line 8
    .line 9
    iget v2, v1, Ly71;->e:I

    .line 10
    .line 11
    iget v3, p0, Lka2;->f:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Ly71;->f:I

    .line 15
    .line 16
    iget v4, p0, Lka2;->h:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lki0;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lki0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lka2;->i:Ldu0;

    .line 37
    .line 38
    invoke-interface {p0}, Lvi0;->getLayoutDirection()Lul0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldi0;

    .line 47
    .line 48
    iget-wide v2, p0, Ldi0;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Lx71;->j(Lx71;Ly71;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ln32;->a:Ln32;

    .line 54
    .line 55
    return-object p0
.end method
