###### Class defpackage.sn0 (sn0)

.class public final synthetic Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ltn0;

.field public final synthetic h:Lxo;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILtn0;Lxo;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn0;->e:Ljava/lang/Object;

    iput p2, p0, Lsn0;->f:I

    iput-object p3, p0, Lsn0;->g:Ltn0;

    iput-object p4, p0, Lsn0;->h:Lxo;

    iput p5, p0, Lsn0;->i:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsn0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lsn0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lsn0;->f:I

    .line 20
    .line 21
    iget-object v2, p0, Lsn0;->g:Ltn0;

    .line 22
    .line 23
    iget-object v3, p0, Lsn0;->h:Lxo;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Le90;->a(Ljava/lang/Object;ILtn0;Lxo;Llb0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln32;->a:Ln32;

    .line 29
    .line 30
    return-object p0
.end method

