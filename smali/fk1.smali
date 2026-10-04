###### Class defpackage.fk1 (fk1)

.class public final synthetic Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lgk1;

.field public final synthetic f:Z

.field public final synthetic g:Lta0;


# direct methods
.method public synthetic constructor <init>(Lgk1;ZLta0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1;->e:Lgk1;

    iput-boolean p2, p0, Lfk1;->f:Z

    iput-object p3, p0, Lfk1;->g:Lta0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xc01

    .line 9
    .line 10
    invoke-static {p2}, Lq80;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lfk1;->e:Lgk1;

    .line 15
    .line 16
    iget-boolean v1, p0, Lfk1;->f:Z

    .line 17
    .line 18
    iget-object p0, p0, Lfk1;->g:Lta0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1, p2}, Lgk1;->b(ZLta0;Llb0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln32;->a:Ln32;

    .line 24
    .line 25
    return-object p0
.end method
