###### Class defpackage.o81 (o81)

.class public final Lo81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo81;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lo81;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo81;->c:Lo81;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo81;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lo81;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p2, p0, Lo81;->a:Z

    .line 12
    iput p1, p0, Lo81;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lo81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lo81;

    .line 12
    .line 13
    iget-boolean v1, p1, Lo81;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lo81;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget p0, p0, Lo81;->b:I

    .line 21
    .line 22
    iget p1, p1, Lo81;->b:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo81;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget p0, p0, Lo81;->b:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lo81;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lk30;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PlatformParagraphStyle(includeFontPadding="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lo81;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", emojiSupportMatch="

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
