###### Class defpackage.mj (mj)

.class public interface abstract Lmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1;


# static fields
.field public static final b:Llj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llj;->a:Llj;

    .line 2
    .line 3
    sput-object v0, Lmj;->b:Llj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract iterator()Lsh;
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public abstract v(Lct;)Ljava/lang/Object;
.end method

.method public abstract w(Lfm;)Ljava/lang/Object;
.end method
