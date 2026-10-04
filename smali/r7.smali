###### Class defpackage.r7 (r7)

.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lia1;

.field public final synthetic f:Lea0;

.field public final synthetic g:Lja1;

.field public final synthetic h:Lxo;

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(Lia1;Lea0;Lja1;Lxo;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->e:Lia1;

    iput-object p2, p0, Lr7;->f:Lea0;

    iput-object p3, p0, Lr7;->g:Lja1;

    iput-object p4, p0, Lr7;->h:Lxo;

    iput p5, p0, Lr7;->i:I

    iput-byte p6, p0, Lr7;->j:B

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    iget p1, p0, Lr7;->i:I

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
    iget-object v0, p0, Lr7;->e:Lia1;

    .line 18
    .line 19
    iget-object v1, p0, Lr7;->f:Lea0;

    .line 20
    .line 21
    iget-object v2, p0, Lr7;->g:Lja1;

    .line 22
    .line 23
    iget-object v3, p0, Lr7;->h:Lxo;

    .line 24
    .line 25
    iget-byte v6, p0, Lr7;->j:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lw7;->a(Lia1;Lea0;Lja1;Lxo;Llb0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ln32;->a:Ln32;

    .line 31
    .line 32
    return-object p0
.end method
