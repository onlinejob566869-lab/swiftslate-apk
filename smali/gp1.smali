###### Class defpackage.gp1 (gp1)

.class public final synthetic Lgp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lkp1;

.field public final synthetic f:Lrw0;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Ldp1;

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lkp1;Lrw0;Ldv0;Ldp1;ZJI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp1;->e:Lkp1;

    iput-object p2, p0, Lgp1;->f:Lrw0;

    iput-object p3, p0, Lgp1;->g:Ldv0;

    iput-object p4, p0, Lgp1;->h:Ldp1;

    iput-boolean p5, p0, Lgp1;->i:Z

    iput-wide p6, p0, Lgp1;->j:J

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq80;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lgp1;->e:Lkp1;

    .line 17
    .line 18
    iget-object v1, p0, Lgp1;->f:Lrw0;

    .line 19
    .line 20
    iget-object v2, p0, Lgp1;->g:Ldv0;

    .line 21
    .line 22
    iget-object v3, p0, Lgp1;->h:Ldp1;

    .line 23
    .line 24
    iget-boolean v4, p0, Lgp1;->i:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lgp1;->j:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lkp1;->a(Lrw0;Ldv0;Ldp1;ZJLlb0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ln32;->a:Ln32;

    .line 32
    .line 33
    return-object p0
.end method

