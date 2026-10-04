###### Class defpackage.fy0 (fy0)

.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lr62;

.field public final synthetic i:Lxo;


# direct methods
.method public synthetic constructor <init>(Ldv0;JJLr62;Lxo;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->e:Ldv0;

    iput-wide p2, p0, Lfy0;->f:J

    iput-wide p4, p0, Lfy0;->g:J

    iput-object p6, p0, Lfy0;->h:Lr62;

    iput-object p7, p0, Lfy0;->i:Lxo;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq80;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lfy0;->e:Ldv0;

    .line 17
    .line 18
    iget-wide v1, p0, Lfy0;->f:J

    .line 19
    .line 20
    iget-wide v3, p0, Lfy0;->g:J

    .line 21
    .line 22
    iget-object v5, p0, Lfy0;->h:Lr62;

    .line 23
    .line 24
    iget-object v6, p0, Lfy0;->i:Lxo;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lny0;->a(Ldv0;JJLr62;Lxo;Llb0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ln32;->a:Ln32;

    .line 30
    .line 31
    return-object p0
.end method

