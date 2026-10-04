###### Class defpackage.y2 (y2)

.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lxo;

.field public final synthetic f:Ldv0;

.field public final synthetic g:Lta0;

.field public final synthetic h:Lta0;

.field public final synthetic i:Ltn1;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lxo;Ldv0;Lta0;Lta0;Ltn1;JJJJJI)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->e:Lxo;

    iput-object p2, p0, Ly2;->f:Ldv0;

    iput-object p3, p0, Ly2;->g:Lta0;

    iput-object p4, p0, Ly2;->h:Lta0;

    iput-object p5, p0, Ly2;->i:Ltn1;

    iput-wide p6, p0, Ly2;->j:J

    iput-wide p8, p0, Ly2;->k:J

    iput-wide p10, p0, Ly2;->l:J

    iput-wide p12, p0, Ly2;->m:J

    iput-wide p14, p0, Ly2;->n:J

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Llb0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lq80;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Ly2;->e:Lxo;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ly2;->f:Ldv0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Ly2;->g:Lta0;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Ly2;->h:Lta0;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Ly2;->i:Ltn1;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Ly2;->j:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Ly2;->k:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Ly2;->l:J

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, Ly2;->m:J

    .line 44
    .line 45
    move-object v14, v1

    .line 46
    iget-wide v0, v0, Ly2;->n:J

    .line 47
    .line 48
    move-wide/from16 v17, v0

    .line 49
    .line 50
    move-object v0, v13

    .line 51
    move-object v1, v14

    .line 52
    move-wide/from16 v13, v17

    .line 53
    .line 54
    invoke-static/range {v0 .. v16}, Lg3;->a(Lxo;Ldv0;Lta0;Lta0;Ltn1;JJJJJLlb0;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ln32;->a:Ln32;

    .line 58
    .line 59
    return-object v0
.end method
