###### Class defpackage.bl0 (bl0)

.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lsd0;

.field public final synthetic f:Lku;

.field public final synthetic g:Lox0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lsk0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lox0;

.field public final synthetic l:Lox0;

.field public final synthetic m:Lox0;


# direct methods
.method public synthetic constructor <init>(Lku;Lsd0;Lsk0;Lox0;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl0;->e:Lsd0;

    iput-object p1, p0, Lbl0;->f:Lku;

    iput-object p4, p0, Lbl0;->g:Lox0;

    iput-object p8, p0, Lbl0;->h:Ljava/lang/String;

    iput-object p3, p0, Lbl0;->i:Lsk0;

    iput-object p9, p0, Lbl0;->j:Ljava/lang/String;

    iput-object p5, p0, Lbl0;->k:Lox0;

    iput-object p6, p0, Lbl0;->l:Lox0;

    iput-object p7, p0, Lbl0;->m:Lox0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbl0;->e:Lsd0;

    .line 3
    .line 4
    check-cast v1, Ld81;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ld81;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbl0;->g:Lox0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lgd;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v3, p0, Lbl0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lbl0;->i:Lsk0;

    .line 21
    .line 22
    iget-object v5, p0, Lbl0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lbl0;->k:Lox0;

    .line 25
    .line 26
    iget-object v7, p0, Lbl0;->l:Lox0;

    .line 27
    .line 28
    iget-object v8, p0, Lbl0;->m:Lox0;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Lgd;-><init>(Ljava/lang/String;Lsk0;Ljava/lang/String;Lox0;Lox0;Lox0;Lct;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object p0, p0, Lbl0;->f:Lku;

    .line 35
    .line 36
    invoke-static {p0, v1, v1, v2, v0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ln32;->a:Ln32;

    .line 40
    .line 41
    return-object p0
.end method

