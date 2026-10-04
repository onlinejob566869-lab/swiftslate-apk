###### Class defpackage.jy1 (jy1)

.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lul0;

.field public b:Ltx;

.field public c:Ls80;

.field public d:Lqz1;

.field public e:Ljava/lang/Object;

.field public final f:Lu51;

.field public g:J


# direct methods
.method public constructor <init>(Lul0;Ltx;Ls80;Lqz1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy1;->a:Lul0;

    .line 5
    .line 6
    iput-object p2, p0, Ljy1;->b:Ltx;

    .line 7
    .line 8
    iput-object p3, p0, Ljy1;->c:Ls80;

    .line 9
    .line 10
    iput-object p4, p0, Ljy1;->d:Lqz1;

    .line 11
    .line 12
    iput-object p5, p0, Ljy1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljy1;->f:Lu51;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Ljy1;->g:J

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljy1;Lul0;Ltx;Lqz1;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Ljy1;->a:Lul0;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Ljy1;->b:Ltx;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ljy1;->c:Ls80;

    .line 14
    .line 15
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_14

    .line 18
    .line 19
    iget-object p3, p0, Ljy1;->d:Lqz1;

    .line 20
    .line 21
    :cond_14
    iget-object p4, p0, Ljy1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Ljy1;->a:Lul0;

    .line 24
    .line 25
    iget-object v2, p0, Ljy1;->f:Lu51;

    .line 26
    .line 27
    if-ne p1, v1, :cond_45

    .line 28
    .line 29
    iget-object v1, p0, Ljy1;->b:Ltx;

    .line 30
    .line 31
    invoke-static {p2, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_45

    .line 36
    .line 37
    iget-object v1, p0, Ljy1;->c:Ls80;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_45

    .line 44
    .line 45
    iget-object v1, p0, Ljy1;->d:Lqz1;

    .line 46
    .line 47
    invoke-static {p3, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    iget-object p1, p0, Ljy1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p4, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_44

    .line 61
    .line 62
    iput-object p4, p0, Ljy1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    :goto_45
    iput-object p1, p0, Ljy1;->a:Lul0;

    .line 71
    .line 72
    iput-object p2, p0, Ljy1;->b:Ltx;

    .line 73
    .line 74
    iput-object v0, p0, Ljy1;->c:Ls80;

    .line 75
    .line 76
    iput-object p3, p0, Ljy1;->d:Lqz1;

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
