###### Class defpackage.l30 (l30)

.class public final Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf0;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll30;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll30;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lzz0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Empty{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Ll30;->e:Z

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    const-string p0, "Active"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, "New"

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
