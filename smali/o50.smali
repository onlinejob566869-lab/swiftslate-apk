###### Class defpackage.o50 (o50)

.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lox0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lpa0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lox0;Ljava/lang/String;Lpa0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50;->e:Lox0;

    iput-object p2, p0, Lo50;->f:Ljava/lang/String;

    iput-object p3, p0, Lo50;->g:Lpa0;

    iput-boolean p4, p0, Lo50;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Li50;

    .line 2
    .line 3
    iget-object v1, p0, Lo50;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li50;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo50;->e:Lox0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo50;->h:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lo50;->g:Lpa0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ln32;->a:Ln32;

    .line 27
    .line 28
    return-object p0
.end method
