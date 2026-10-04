###### Class defpackage.ze0 (ze0)

.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lf51;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldv0;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lf51;Ljava/lang/String;Ldv0;JI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze0;->e:Lf51;

    iput-object p2, p0, Lze0;->f:Ljava/lang/String;

    iput-object p3, p0, Lze0;->g:Ldv0;

    iput-wide p4, p0, Lze0;->h:J

    iput p6, p0, Lze0;->i:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lze0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lze0;->e:Lf51;

    .line 18
    .line 19
    iget-object v1, p0, Lze0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lze0;->g:Ldv0;

    .line 22
    .line 23
    iget-wide v3, p0, Lze0;->h:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Laf0;->b(Lf51;Ljava/lang/String;Ldv0;JLlb0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln32;->a:Ln32;

    .line 29
    .line 30
    return-object p0
.end method
