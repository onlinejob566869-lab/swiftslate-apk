###### Class defpackage.ki1 (ki1)

.class public final Lki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lta0;

.field public final synthetic g:Lxo;

.field public final synthetic h:Lta0;

.field public final synthetic i:Lta0;

.field public final synthetic j:Lsx0;

.field public final synthetic k:Lxo;


# direct methods
.method public constructor <init>(ILta0;Lxo;Lta0;Lta0;Lsx0;Lxo;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lki1;->e:B

    .line 5
    .line 6
    iput-object p2, p0, Lki1;->f:Lta0;

    .line 7
    .line 8
    iput-object p3, p0, Lki1;->g:Lxo;

    .line 9
    .line 10
    iput-object p4, p0, Lki1;->h:Lta0;

    .line 11
    .line 12
    iput-object p5, p0, Lki1;->i:Lta0;

    .line 13
    .line 14
    iput-object p6, p0, Lki1;->j:Lsx0;

    .line 15
    .line 16
    iput-object p7, p0, Lki1;->k:Lxo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_11

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Llb0;->Q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2c

    .line 25
    .line 26
    iget-object v6, p0, Lki1;->k:Lxo;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-byte v0, p0, Lki1;->e:B

    .line 30
    .line 31
    iget-object v1, p0, Lki1;->f:Lta0;

    .line 32
    .line 33
    iget-object v2, p0, Lki1;->g:Lxo;

    .line 34
    .line 35
    iget-object v3, p0, Lki1;->h:Lta0;

    .line 36
    .line 37
    iget-object v4, p0, Lki1;->i:Lta0;

    .line 38
    .line 39
    iget-object v5, p0, Lki1;->j:Lsx0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lh90;->e(ILta0;Lxo;Lta0;Lta0;Lr62;Lxo;Llb0;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v7}, Llb0;->T()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    sget-object p0, Ln32;->a:Ln32;

    .line 49
    .line 50
    return-object p0
.end method
