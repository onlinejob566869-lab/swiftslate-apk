###### Class defpackage.ho0 (ho0)

.class public final synthetic Lho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lio0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho0;->e:Lio0;

    iput p2, p0, Lho0;->f:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Llb0;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3c

    .line 25
    .line 26
    iget-object p2, p0, Lho0;->e:Lio0;

    .line 27
    .line 28
    iget-object v0, p2, Lio0;->b:Lgo0;

    .line 29
    .line 30
    iget-object v0, v0, Lgo0;->a:Ln6;

    .line 31
    .line 32
    iget p0, p0, Lho0;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ln6;->b(I)Lsi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, Lsi0;->a:I

    .line 39
    .line 40
    sub-int/2addr p0, v1

    .line 41
    iget-object v0, v0, Lsi0;->c:Lec;

    .line 42
    .line 43
    iget-object v0, v0, Lec;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxo;

    .line 46
    .line 47
    iget-object p2, p2, Lio0;->c:Len0;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, p0, p1, v1}, Lxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p1}, Llb0;->T()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget-object p0, Ln32;->a:Ln32;

    .line 65
    .line 66
    return-object p0
.end method
