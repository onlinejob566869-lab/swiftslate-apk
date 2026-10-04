###### Class defpackage.g40 (g40)

.class public final Lg40;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ldo1;


# direct methods
.method public synthetic constructor <init>(Ldo1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lg40;->f:B

    iput-object p1, p0, Lg40;->g:Ldo1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lg40;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lg40;->g:Ldo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldo1;->b:Lu51;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ldo1;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ldo1;->c:Lln0;

    .line 20
    .line 21
    iget-object v3, v2, Lln0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lu51;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lln0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lu51;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lln0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lu51;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lln0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lu51;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-wide v1, Lil;->f:J

    .line 50
    .line 51
    iput-wide v1, p0, Ldo1;->e:J

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v1, p0, Ldo1;->f:F

    .line 56
    .line 57
    iput v1, p0, Ldo1;->g:F

    .line 58
    .line 59
    iget-object v1, p0, Ldo1;->j:Lv42;

    .line 60
    .line 61
    if-eqz v1, :cond_47

    .line 62
    .line 63
    iget-object v2, v1, Lv42;->d:[Lnv;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    array-length v4, v2

    .line 67
    invoke-static {v0, v4, v3, v2}, Lzc;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v0, v1, Lv42;->e:I

    .line 71
    .line 72
    :cond_47
    sget-wide v0, Lx02;->b:J

    .line 73
    .line 74
    iput-wide v0, p0, Ldo1;->h:J

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, p0, Ldo1;->i:J

    .line 79
    .line 80
    sget-object p0, Ln32;->a:Ln32;

    .line 81
    .line 82
    :pswitch_51
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method
