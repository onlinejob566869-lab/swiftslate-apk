###### Class defpackage.o8 (o8)

.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lo8;->a:B

    iput-object p1, p0, Lo8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-byte p1, p0, Lo8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lo8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lo8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_5a

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 14
    .line 15
    invoke-static {v1}, Lrl;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-static {v1}, Lrl;->d(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0xc000000

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-lt p1, v1, :cond_4a

    .line 42
    .line 43
    :try_start_2a
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x24

    .line 48
    .line 49
    if-lt p1, v2, :cond_38

    .line 50
    .line 51
    invoke-static {v1}, Lqd0;->s(Landroid/app/ActivityOptions;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    invoke-static {v1}, Lqd0;->z(Landroid/app/ActivityOptions;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lqd0;->t(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_42
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2a .. :try_end_42} :catch_36

    .line 65
    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :goto_43
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return v0

    .line 79
    :pswitch_4e
    check-cast p0, Lmw1;

    .line 80
    .line 81
    check-cast v1, Lp8;

    .line 82
    .line 83
    iget-object p0, p0, Lmw1;->d:Lpa0;

    .line 84
    .line 85
    iget-object p1, v1, Lp8;->a:Lq8;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method

