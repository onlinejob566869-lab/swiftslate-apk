###### Class defpackage.kb1 (kb1)

.class public final synthetic Lkb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lpk1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/app/Application;

.field public final synthetic h:Lta0;

.field public final synthetic i:Lta0;

.field public final synthetic j:Lpa0;

.field public final synthetic k:Lea0;


# direct methods
.method public synthetic constructor <init>(Lpk1;Ljava/lang/String;Landroid/app/Application;Lta0;Lta0;Lpa0;Lea0;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->e:Lpk1;

    iput-object p2, p0, Lkb1;->f:Ljava/lang/String;

    iput-object p3, p0, Lkb1;->g:Landroid/app/Application;

    iput-object p4, p0, Lkb1;->h:Lta0;

    iput-object p5, p0, Lkb1;->i:Lta0;

    iput-object p6, p0, Lkb1;->j:Lpa0;

    iput-object p7, p0, Lkb1;->k:Lea0;

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lq80;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lkb1;->e:Lpk1;

    .line 16
    .line 17
    iget-object v1, p0, Lkb1;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lkb1;->g:Landroid/app/Application;

    .line 20
    .line 21
    iget-object v3, p0, Lkb1;->h:Lta0;

    .line 22
    .line 23
    iget-object v4, p0, Lkb1;->i:Lta0;

    .line 24
    .line 25
    iget-object v5, p0, Lkb1;->j:Lpa0;

    .line 26
    .line 27
    iget-object v6, p0, Lkb1;->k:Lea0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lpb1;->c(Lpk1;Ljava/lang/String;Landroid/app/Application;Lta0;Lta0;Lpa0;Lea0;Llb0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ln32;->a:Ln32;

    .line 33
    .line 34
    return-object p0
.end method

