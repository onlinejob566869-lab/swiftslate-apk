###### Class defpackage.mo1 (mo1)

.class public final Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldy1;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lmo1;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmo1;->d:Ljava/lang/Object;

    .line 16
    iput-boolean v0, p0, Lmo1;->b:Z

    return-void
.end method

.method public constructor <init>(ZLqk1;Ljk;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmo1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lmo1;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lmo1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmo1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Luu;
    .registers 2

    .line 1
    iget-object p0, p0, Lmo1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljk;

    .line 4
    .line 5
    iget v0, p0, Ljk;->b:I

    .line 6
    .line 7
    iget p0, p0, Ljk;->c:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_d

    .line 10
    .line 11
    sget-object p0, Luu;->f:Luu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    if-le v0, p0, :cond_12

    .line 15
    .line 16
    sget-object p0, Luu;->e:Luu;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Luu;->g:Luu;

    .line 20
    .line 21
    return-object p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmo1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lmo1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldy1;

    .line 8
    .line 9
    iget-object p0, p0, Lmo1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljz1;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ldy1;->n(Ljz1;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c(Lny1;JZLkc;)J
    .registers 16

    .line 1
    iget-object v0, p0, Lmo1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldy1;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v9}, Ldy1;->v(Lny1;JZZLkc;ZLtd0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lmo1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljz1;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Ljz1;->a(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1d

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lmo1;->b:Z

    .line 29
    .line 30
    :cond_1d
    invoke-static {p1, p2}, Ljz1;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    sget-object p0, Lmd0;->g:Lmd0;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object p0, Lmd0;->f:Lmd0;

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v1, p0}, Ldy1;->r(Lmd0;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-byte v0, p0, Lmo1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-boolean v0, p0, Lmo1;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lmo1;->a()Luu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lmo1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljk;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "SingleSelectionLayout(isStartHandle="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", crossed="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", info=\n\t"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
