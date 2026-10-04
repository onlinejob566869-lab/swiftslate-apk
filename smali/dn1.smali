###### Class defpackage.dn1 (dn1)

.class public final synthetic Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lpa0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lpa0;

.field public final synthetic k:Lea0;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLpa0;Ljava/util/List;Lpa0;Lea0;ZLjava/lang/String;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ldn1;->f:Z

    iput-boolean p3, p0, Ldn1;->g:Z

    iput-object p4, p0, Ldn1;->h:Lpa0;

    iput-object p5, p0, Ldn1;->i:Ljava/util/List;

    iput-object p6, p0, Ldn1;->j:Lpa0;

    iput-object p7, p0, Ldn1;->k:Lea0;

    iput-boolean p8, p0, Ldn1;->l:Z

    iput-object p9, p0, Ldn1;->m:Ljava/lang/String;

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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq80;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ldn1;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Ldn1;->f:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Ldn1;->g:Z

    .line 21
    .line 22
    iget-object v3, p0, Ldn1;->h:Lpa0;

    .line 23
    .line 24
    iget-object v4, p0, Ldn1;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, Ldn1;->j:Lpa0;

    .line 27
    .line 28
    iget-object v6, p0, Ldn1;->k:Lea0;

    .line 29
    .line 30
    iget-boolean v7, p0, Ldn1;->l:Z

    .line 31
    .line 32
    iget-object v8, p0, Ldn1;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lzx;->e(Ljava/lang/String;ZZLpa0;Ljava/util/List;Lpa0;Lea0;ZLjava/lang/String;Llb0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ln32;->a:Ln32;

    .line 38
    .line 39
    return-object p0
.end method

