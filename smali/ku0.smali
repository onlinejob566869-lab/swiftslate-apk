###### Class defpackage.ku0 (ku0)

.class public final synthetic Lku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Lpx0;

.field public final synthetic g:Lox0;

.field public final synthetic h:Lgj1;

.field public final synthetic i:Ltn1;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lxo;


# direct methods
.method public synthetic constructor <init>(Ldv0;Lpx0;Lox0;Lgj1;Ltn1;JFLxo;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku0;->e:Ldv0;

    iput-object p2, p0, Lku0;->f:Lpx0;

    iput-object p3, p0, Lku0;->g:Lox0;

    iput-object p4, p0, Lku0;->h:Lgj1;

    iput-object p5, p0, Lku0;->i:Ltn1;

    iput-wide p6, p0, Lku0;->j:J

    iput p8, p0, Lku0;->k:F

    iput-object p9, p0, Lku0;->l:Lxo;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lq80;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lku0;->e:Ldv0;

    .line 16
    .line 17
    iget-object v1, p0, Lku0;->f:Lpx0;

    .line 18
    .line 19
    iget-object v2, p0, Lku0;->g:Lox0;

    .line 20
    .line 21
    iget-object v3, p0, Lku0;->h:Lgj1;

    .line 22
    .line 23
    iget-object v4, p0, Lku0;->i:Ltn1;

    .line 24
    .line 25
    iget-wide v5, p0, Lku0;->j:J

    .line 26
    .line 27
    iget v7, p0, Lku0;->k:F

    .line 28
    .line 29
    iget-object v8, p0, Lku0;->l:Lxo;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lsv;->g(Ldv0;Lpx0;Lox0;Lgj1;Ltn1;JFLxo;Llb0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln32;->a:Ln32;

    .line 35
    .line 36
    return-object p0
.end method

