###### Class defpackage.i01 (i01)

.class public final Li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# static fields
.field public static final e:Li01;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li01;->e:Li01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p0, Ln32;->a:Ln32;

    .line 2
    .line 3
    return-object p0
.end method
