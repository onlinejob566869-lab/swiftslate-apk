###### Class defpackage.dp0 (dp0)

.class public final synthetic Ldp0;
.super Leb0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# static fields
.field public static final l:Ldp0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lgh0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Leb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldp0;->l:Ldp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance p0, Lgh0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgh0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
