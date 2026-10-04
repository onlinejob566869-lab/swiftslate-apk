###### Class defpackage.uo (uo)

.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lxo;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lxo;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->e:Lxo;

    iput-object p2, p0, Luo;->f:Ljava/lang/Object;

    iput-object p3, p0, Luo;->g:Ljava/lang/Boolean;

    iput-object p4, p0, Luo;->h:Ljava/lang/Object;

    iput-object p5, p0, Luo;->i:Ljava/lang/Object;

    iput-object p6, p0, Luo;->j:Ljava/lang/Object;

    iput p7, p0, Luo;->k:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luo;->k:I

    .line 10
    .line 11
    invoke-static {p1}, Lq80;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v7, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Luo;->e:Lxo;

    .line 18
    .line 19
    iget-object v1, p0, Luo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Luo;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, p0, Luo;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Luo;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Luo;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lxo;->i(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llb0;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ln32;->a:Ln32;

    .line 33
    .line 34
    return-object p0
.end method
