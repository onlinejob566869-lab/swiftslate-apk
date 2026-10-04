###### Class defpackage.cw (cw)

.class public abstract Lcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lev1;->a:I

    .line 4
    .line 5
    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_17

    .line 20
    .line 21
    sget-object v0, Lbw;->o:Lbw;

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    sget-object v0, Lcz;->a:Lrw;

    .line 25
    .line 26
    sget-object v0, Lct0;->a:Lod0;

    .line 27
    .line 28
    iget-object v1, v0, Lod0;->j:Lod0;

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v0, Lbw;->o:Lbw;

    .line 34
    .line 35
    :goto_22
    sput-object v0, Lcw;->a:Lcx;

    .line 36
    .line 37
    return-void
.end method
