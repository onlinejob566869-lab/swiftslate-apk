###### Class defpackage.wri (wri)
###### Writer AI Provider Config — OpenAI-compatible
###### Endpoint: https://api.writer.com/v1
###### Models: palmyra-x6, palmyra-x5 + custom model ID support
###### Modeled after ed0.smali (Groq provider)

.class public final Lwri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc1;


# static fields
.field public static final a:Lwri;

.field public static final b:Ll12;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwri;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sput-object v0, Lwri;->a:Lwri;

    .line 4
    sget-object v0, Ll12;->f:Ll12;

    .line 5
    sput-object v0, Lwri;->b:Ll12;

    .line 6
    const-string v0, "writer_model"

    .line 7
    sput-object v0, Lwri;->c:Ljava/lang/String;

    .line 8
    sget-object v0, Lwrm;->b:Ljava/lang/String;

    .line 9
    sput-object v0, Lwri;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b()Ll12;
    .registers 1

    .line 1
    sget-object p0, Lwri;->b:Ll12;

    .line 2
    return-object p0
.end method

.method public final c(Z)Z
    .registers 2

    .line 1
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    # Writer models don't use reasoning params; return empty map
    sget-object p0, Lr30;->e:Lr30;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "https://api.writer.com/v1"

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lwri;->d:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lwri;->c:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    # If model is blank or in excluded set, return default; else return custom model id
    sget-object p0, Lwrm;->a:Ljava/util/List;

    .line 2
    if-eqz p1, :cond_d

    .line 3
    invoke-static {p1}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_e

    .line 8
    :cond_d
    const/4 p0, 0x0

    .line 9
    :goto_e
    if-nez p0, :cond_12

    .line 10
    const-string p0, ""

    .line 11
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_19

    .line 14
    goto :goto_21

    .line 15
    :cond_19
    sget-object p1, Lwrm;->c:Ljava/util/Set;

    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_23

    .line 19
    :goto_21
    sget-object p0, Lwrm;->b:Ljava/lang/String;

    .line 20
    :cond_23
    return-object p0
.end method
