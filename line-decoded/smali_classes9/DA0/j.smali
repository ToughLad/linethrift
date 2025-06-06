.class public final synthetic LDA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDA0/j;->a:I

    iput-object p1, p0, LDA0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "it"

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, LDA0/j;->b:Ljava/lang/Object;

    iget p0, p0, LDA0/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast v4, Lwm/c;

    iget-object p0, v4, Lwm/c;->c:LF01/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LF01/c;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lu61/e$d;

    const-string p1, "gridUserMute"

    if-eqz p0, :cond_1

    iget-object p0, v4, Lu61/e$d;->y:LQ01/i0;

    iget-object p0, p0, LQ01/i0;->b:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu61/s;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p0, v4, Lu61/e$d;->y:LQ01/i0;

    iget-object p0, p0, LQ01/i0;->b:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu61/s;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lu41/g;

    check-cast v4, Lu41/k$b;

    invoke-virtual {v4}, Lu41/k$b;->y()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Ltv0/z;

    iget-object p1, v4, Ltv0/z;->a:LVu0/G;

    iget-object p1, p1, LVu0/G;->b:Landroid/widget/TextView;

    const-string v0, "additionalContentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    check-cast v4, Lt51/g;

    invoke-virtual {v4}, Lt51/g;->m()V

    return-void

    :pswitch_4
    check-cast p1, LXh1/a;

    sget p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    check-cast v4, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v4}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    return-void

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    sget p0, LW50/n;->l:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LW50/n;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15201c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152018

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    new-instance p1, LHg1/f$a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v0, LW50/m;

    invoke-direct {v0, v4}, LW50/m;-><init>(LW50/n;)V

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1, v0}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_6
    check-cast p1, LU21/D$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LU21/D$a$a;

    if-eqz p0, :cond_6

    check-cast v4, LU21/F;

    iget-object p0, v4, LU21/F;->c:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v4, LU21/F;->d:LU21/k;

    if-ne p0, p1, :cond_6

    iget-object p0, v4, LU21/F;->p:LU21/F$f;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/D;

    if-eqz p0, :cond_6

    iget-object p1, v4, LU21/F;->b:LS21/c;

    invoke-interface {p0}, LU21/D;->getId()I

    move-result v0

    invoke-interface {p1, v0}, LS21/c;->f(I)V

    invoke-interface {p0}, LU21/D;->getId()I

    move-result p0

    iget-object p1, v4, LU21/F;->m:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x18

    if-lt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-eq v2, p0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "|"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_sticker_recent_ids"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void

    :pswitch_7
    check-cast p1, LK21/c$a;

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LL21/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    goto :goto_2

    :cond_7
    check-cast v4, LL21/p;

    invoke-virtual {v4}, LL21/p;->Q()V

    :goto_2
    return-void

    :pswitch_8
    check-cast p1, Lq51/m;

    if-eqz p1, :cond_9

    iget p0, p1, Lq51/m;->d:I

    iget p1, p1, Lq51/m;->c:I

    if-le p0, p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v3

    :cond_9
    :goto_3
    check-cast v4, LG51/W;

    iget-boolean p0, v4, LG51/W;->B:Z

    if-eq p0, v0, :cond_a

    const/4 p0, 0x4

    invoke-virtual {v4, p0}, LG51/W;->m(I)V

    iput-boolean v0, v4, LG51/W;->B:Z

    :cond_a
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LDA0/l;

    iget-object p0, v4, LDA0/l;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, LDA0/l;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
