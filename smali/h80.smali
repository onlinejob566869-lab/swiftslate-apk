###### Class defpackage.h80 (h80)

.class public final enum Lh80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lh80;

.field public static final enum f:Lh80;

.field public static final enum g:Lh80;

.field public static final synthetic h:[Lh80;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lh80;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh80;->e:Lh80;

    .line 10
    .line 11
    new-instance v1, Lh80;

    .line 12
    .line 13
    const-string v3, "ActiveParent"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh80;->f:Lh80;

    .line 20
    .line 21
    new-instance v3, Lh80;

    .line 22
    .line 23
    const-string v5, "Captured"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lh80;

    .line 30
    .line 31
    const-string v7, "Inactive"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lh80;->g:Lh80;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lh80;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lh80;->h:[Lh80;

    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh80;
    .registers 2

    .line 1
    const-class v0, Lh80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh80;
    .registers 1

    .line 1
    sget-object v0, Lh80;->h:[Lh80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh80;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    if-eq p0, v0, :cond_15

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-static {}, Lkc;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method
