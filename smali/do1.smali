###### Class defpackage.do1 (do1)

.class public final Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu51;

.field public final b:Lu51;

.field public final c:Lln0;

.field public final d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:Lv42;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ldo1;->a:Lu51;

    .line 11
    .line 12
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldo1;->b:Lu51;

    .line 17
    .line 18
    new-instance v0, Lln0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lln0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldo1;->c:Lln0;

    .line 25
    .line 26
    invoke-static {}, Ljv0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Ldo1;->d:J

    .line 31
    .line 32
    sget-wide v0, Lil;->f:J

    .line 33
    .line 34
    iput-wide v0, p0, Ldo1;->e:J

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Ldo1;->f:F

    .line 39
    .line 40
    iput v0, p0, Ldo1;->g:F

    .line 41
    .line 42
    sget-wide v0, Lx02;->b:J

    .line 43
    .line 44
    iput-wide v0, p0, Ldo1;->h:J

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Ldo1;->i:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldo1;->b:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ldo1;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldo1;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ldo1;->b:Lu51;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
