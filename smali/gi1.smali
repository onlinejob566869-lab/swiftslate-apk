###### Class defpackage.gi1 (gi1)

.class public final synthetic Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Lta0;

.field public final synthetic g:Lxo;

.field public final synthetic h:Lta0;

.field public final synthetic i:Lta0;

.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lr62;

.field public final synthetic n:Lxo;


# direct methods
.method public synthetic constructor <init>(Ldv0;Lta0;Lxo;Lta0;Lta0;IJJLr62;Lxo;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi1;->e:Ldv0;

    iput-object p2, p0, Lgi1;->f:Lta0;

    iput-object p3, p0, Lgi1;->g:Lxo;

    iput-object p4, p0, Lgi1;->h:Lta0;

    iput-object p5, p0, Lgi1;->i:Lta0;

    iput-byte p6, p0, Lgi1;->j:B

    iput-wide p7, p0, Lgi1;->k:J

    iput-wide p9, p0, Lgi1;->l:J

    iput-object p11, p0, Lgi1;->m:Lr62;

    iput-object p12, p0, Lgi1;->n:Lxo;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Llb0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x30000181

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lq80;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lgi1;->e:Ldv0;

    .line 19
    .line 20
    iget-object v1, p0, Lgi1;->f:Lta0;

    .line 21
    .line 22
    iget-object v2, p0, Lgi1;->g:Lxo;

    .line 23
    .line 24
    iget-object v3, p0, Lgi1;->h:Lta0;

    .line 25
    .line 26
    iget-object v4, p0, Lgi1;->i:Lta0;

    .line 27
    .line 28
    iget-byte v5, p0, Lgi1;->j:B

    .line 29
    .line 30
    iget-wide v6, p0, Lgi1;->k:J

    .line 31
    .line 32
    iget-wide v8, p0, Lgi1;->l:J

    .line 33
    .line 34
    iget-object v10, p0, Lgi1;->m:Lr62;

    .line 35
    .line 36
    iget-object v11, p0, Lgi1;->n:Lxo;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lh90;->d(Ldv0;Lta0;Lxo;Lta0;Lta0;IJJLr62;Lxo;Llb0;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ln32;->a:Ln32;

    .line 42
    .line 43
    return-object p0
.end method

