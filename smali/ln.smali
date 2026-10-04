###### Class defpackage.ln (ln)

.class public final Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lsd0;

.field public final synthetic f:Ljm;

.field public final synthetic g:Lox0;

.field public final synthetic h:Lox0;

.field public final synthetic i:Lox0;

.field public final synthetic j:Lox0;

.field public final synthetic k:Lox0;

.field public final synthetic l:Lox0;


# direct methods
.method public constructor <init>(Lsd0;Ljm;Lox0;Lox0;Lox0;Lox0;Lox0;Lox0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln;->e:Lsd0;

    .line 5
    .line 6
    iput-object p2, p0, Lln;->f:Ljm;

    .line 7
    .line 8
    iput-object p3, p0, Lln;->g:Lox0;

    .line 9
    .line 10
    iput-object p4, p0, Lln;->h:Lox0;

    .line 11
    .line 12
    iput-object p5, p0, Lln;->i:Lox0;

    .line 13
    .line 14
    iput-object p6, p0, Lln;->j:Lox0;

    .line 15
    .line 16
    iput-object p7, p0, Lln;->k:Lox0;

    .line 17
    .line 18
    iput-object p8, p0, Lln;->l:Lox0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lln;->e:Lsd0;

    .line 3
    .line 4
    check-cast v1, Ld81;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ld81;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lln;->f:Ljm;

    .line 10
    .line 11
    iget-object v1, v0, Ljm;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lln;->g:Lox0;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lln;->h:Lox0;

    .line 19
    .line 20
    iget-object v3, v0, Ljm;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lln;->i:Lox0;

    .line 26
    .line 27
    iget-object v0, v0, Ljm;->d:Lrm;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lln;->j:Lox0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lln;->k:Lox0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lln;->l:Lox0;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ln32;->a:Ln32;

    .line 51
    .line 52
    return-object p0
.end method
