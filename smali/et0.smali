###### Class defpackage.et0 (et0)

.class public final Let0;
.super Lh92;
.source "SourceFile"


# instance fields
.field public final r:Lk2;


# direct methods
.method public constructor <init>(Lk2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let0;->r:Lk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Ljava/io/Serializable;)V
    .registers 6

    .line 1
    iget-object p0, p0, Let0;->r:Lk2;

    .line 2
    .line 3
    iget-object p0, p0, Lk2;->a:Ln2;

    .line 4
    .line 5
    if-eqz p0, :cond_4d

    .line 6
    .line 7
    iget-object v0, p0, Ln2;->r:Lpo;

    .line 8
    .line 9
    iget-object v1, v0, Lpo;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v2, v0, Lpo;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Ln2;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Ln2;->t:Lh22;

    .line 20
    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0, v1, p0, p1}, Lpo;->b(ILh22;Ljava/io/Serializable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_52

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " and input "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    const-string p0, "Launcher has not been initialized"

    .line 79
    .line 80
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
