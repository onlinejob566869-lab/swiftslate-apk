###### Class defpackage.zt1 (zt1)

.class public abstract Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh1;


# instance fields
.field public final e:Lv90;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lv90;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt1;->e:Lv90;

    .line 5
    .line 6
    iput-object p2, p0, Lzt1;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lzt1;->g:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lk70;->V(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final m()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbh1;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method
