###### Class defpackage.q2 (q2)

.class public final Lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lq2;->a:B

    iput-object p1, p0, Lq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-byte v0, p0, Lq2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_fa

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrn0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lrn0;->f:Z

    .line 14
    .line 15
    iput v1, p0, Lrn0;->d:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lrn0;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p0, Lwn0;

    .line 22
    .line 23
    iget-object v0, p0, Lwn0;->c:Lnl0;

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    iput-boolean v1, v0, Lnl0;->a:Z

    .line 28
    .line 29
    :cond_1c
    iput-object v2, p0, Lwn0;->c:Lnl0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lmn0;

    .line 33
    .line 34
    iput-object v2, p0, Lmn0;->d:Lxo;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    check-cast p0, Lv50;

    .line 38
    .line 39
    iget-object v0, p0, Lv50;->f:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v2, p0, Lv50;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lv50;->e:Z

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    check-cast p0, Ldy1;

    .line 60
    .line 61
    invoke-virtual {p0}, Ldy1;->m()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    check-cast p0, Lhf;

    .line 66
    .line 67
    iget-object p0, p0, Lhf;->c:Lu51;

    .line 68
    .line 69
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lgf;

    .line 74
    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0}, Lgf;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :pswitch_50
    check-cast p0, Lt8;

    .line 82
    .line 83
    iget-object v0, p0, Lt8;->e:Lzq1;

    .line 84
    .line 85
    iget-object v1, v0, Lzq1;->h:Lp2;

    .line 86
    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v1}, Lp2;->b()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Lzq1;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lt8;->h:Landroid/view/ActionMode;

    .line 96
    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_65
    iput-object v2, p0, Lt8;->h:Landroid/view/ActionMode;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    check-cast p0, Lfa1;

    .line 106
    .line 107
    invoke-virtual {p0}, Lp;->f()V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f060068

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lfa1;->t:Landroid/view/WindowManager;

    .line 117
    .line 118
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    check-cast p0, Lqy;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lqy;->l:Lny;

    .line 128
    .line 129
    invoke-virtual {p0}, Lp;->f()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    check-cast p0, Lk2;

    .line 134
    .line 135
    iget-object p0, p0, Lk2;->a:Ln2;

    .line 136
    .line 137
    if-eqz p0, :cond_f4

    .line 138
    .line 139
    iget-object v0, p0, Ln2;->r:Lpo;

    .line 140
    .line 141
    iget-object p0, p0, Ln2;->s:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, Lpo;->g:Landroid/os/Bundle;

    .line 144
    .line 145
    iget-object v3, v0, Lpo;->f:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lpo;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_ac

    .line 157
    .line 158
    iget-object v4, v0, Lpo;->b:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v4, :cond_ac

    .line 167
    .line 168
    iget-object v5, v0, Lpo;->a:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v4, v0, Lpo;->e:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c1

    .line 183
    .line 184
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_e7

    .line 199
    .line 200
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v4, 0x22

    .line 203
    .line 204
    if-lt v3, v4, :cond_d2

    .line 205
    .line 206
    invoke-static {p0, v1}, Lm1;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-class v4, Li2;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_df

    .line 222
    .line 223
    move-object v2, v3

    .line 224
    :cond_df
    :goto_df
    check-cast v2, Li2;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v0, v0, Lpo;->c:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-nez p0, :cond_f0

    .line 239
    .line 240
    goto :goto_f9

    .line 241
    :cond_f0
    invoke-static {}, Ld52;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_f9

    .line 245
    :cond_f4
    const-string p0, "Launcher has not been initialized"

    .line 246
    .line 247
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    return-void

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_84
        :pswitch_79
        :pswitch_68
        :pswitch_50
        :pswitch_40
        :pswitch_3a
        :pswitch_24
        :pswitch_1f
        :pswitch_14
    .end packed-switch
.end method
