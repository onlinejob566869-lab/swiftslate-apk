###### Class defpackage.gy (gy)

.class public final synthetic Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lhy;

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhy;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy;->e:Lhy;

    iput-byte p2, p0, Lgy;->f:B

    iput-object p3, p0, Lgy;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgy;->e:Lhy;

    .line 2
    .line 3
    iget-object v0, v0, Lhy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhc1;

    .line 6
    .line 7
    iget-byte v1, p0, Lgy;->f:B

    .line 8
    .line 9
    iget-object p0, p0, Lgy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lhc1;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
