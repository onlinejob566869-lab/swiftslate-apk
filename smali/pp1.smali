###### Class defpackage.pp1 (pp1)

.class public final Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic e:Lrw0;

.field public final synthetic f:Ldp1;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lrw0;Ldp1;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp1;->e:Lrw0;

    .line 5
    .line 6
    iput-object p2, p0, Lpp1;->f:Ldp1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpp1;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lxp1;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Llb0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkp1;->a:Lkp1;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/high16 v8, 0x30000

    .line 16
    .line 17
    iget-object v1, p0, Lpp1;->e:Lrw0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lpp1;->f:Ldp1;

    .line 21
    .line 22
    iget-boolean v4, p0, Lpp1;->g:Z

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Lkp1;->a(Lrw0;Ldv0;Ldp1;ZJLlb0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ln32;->a:Ln32;

    .line 28
    .line 29
    return-object p0
.end method
