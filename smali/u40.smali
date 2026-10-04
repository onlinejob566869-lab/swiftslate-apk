###### Class defpackage.u40 (u40)

.class public final Lu40;
.super Lw40;
.source "SourceFile"


# instance fields
.field public final g:Lbj;

.field public final synthetic h:Ly40;


# direct methods
.method public constructor <init>(Ly40;JLbj;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu40;->h:Ly40;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lw40;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lu40;->g:Lbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu40;->g:Lbj;

    .line 2
    .line 3
    iget-object p0, p0, Lu40;->h:Ly40;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbj;->E(Ldu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lw40;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu40;->g:Lbj;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
