###### Class defpackage.wk0 (wk0)

.class public final Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwk0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk0;->a:Lwk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    instance-of p0, p1, Lwk0;

    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/16 p0, -0x1f

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    mul-int/lit16 p0, p0, 0x745f

    .line 10
    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lj80;->N(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "KeyboardOptions(capitalization=Unspecified, autoCorrectEnabled=null, keyboardType="

    .line 7
    .line 8
    const-string v1, ", imeAction=Unspecified, platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
