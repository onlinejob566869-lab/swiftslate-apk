###### Class defpackage.un1 (un1)

.class public abstract Lun1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg1;

.field public static final b:Lqg1;

.field public static final c:Lqg1;

.field public static final d:Lqg1;

.field public static final e:Lqg1;

.field public static final f:Lqg1;

.field public static final g:Lqg1;

.field public static final h:Lqg1;

.field public static final i:Lyz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lwn1;->d:Lqg1;

    .line 2
    .line 3
    sput-object v0, Lun1;->a:Lqg1;

    .line 4
    .line 5
    sget-object v0, Lwn1;->h:Lqg1;

    .line 6
    .line 7
    sput-object v0, Lun1;->b:Lqg1;

    .line 8
    .line 9
    sget-object v0, Lwn1;->g:Lqg1;

    .line 10
    .line 11
    sput-object v0, Lun1;->c:Lqg1;

    .line 12
    .line 13
    sget-object v0, Lwn1;->e:Lqg1;

    .line 14
    .line 15
    sput-object v0, Lun1;->d:Lqg1;

    .line 16
    .line 17
    sget-object v0, Lwn1;->f:Lqg1;

    .line 18
    .line 19
    sput-object v0, Lun1;->e:Lqg1;

    .line 20
    .line 21
    sget-object v0, Lwn1;->b:Lqg1;

    .line 22
    .line 23
    sput-object v0, Lun1;->f:Lqg1;

    .line 24
    .line 25
    sget-object v0, Lwn1;->c:Lqg1;

    .line 26
    .line 27
    sput-object v0, Lun1;->g:Lqg1;

    .line 28
    .line 29
    sget-object v0, Lwn1;->a:Lqg1;

    .line 30
    .line 31
    sput-object v0, Lun1;->h:Lqg1;

    .line 32
    .line 33
    sget-object v0, Lwn1;->i:Lyz;

    .line 34
    .line 35
    sput-object v0, Lun1;->i:Lyz;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_2f

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_34

    .line 47
    .line 48
    :cond_2f
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lah0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
