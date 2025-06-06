.class public final synthetic LFi0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFi0/n;->a:I

    iput-object p2, p0, LFi0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LFi0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const-string v0, "getContext(...)"

    iget-object v1, p0, LFi0/n;->c:Ljava/lang/Object;

    iget-object v2, p0, LFi0/n;->b:Ljava/lang/Object;

    iget p0, p0, LFi0/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LvL/E;->W:I

    check-cast v2, LcK/c;

    iget-object p0, v2, LcK/c;->n:LcK/f;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LcK/f;->i:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, LvL/E;

    iget-object p0, v1, LvL/E;->l:LjL/T;

    iget-object p0, p0, LjL/T;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :goto_1
    return-void

    :pswitch_0
    check-cast v2, LiX0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LmC/n$a;

    sget-object v3, LmC/n$b;->STICKER_COLLECTION:LmC/n$b;

    sget-object v4, LmC/n$d;->SHOP:LmC/n$d;

    sget-object v5, LmC/n$e;->PREMIUM:LmC/n$e;

    invoke-direct {p0, v3, v4, v5}, LmC/n$a;-><init>(LmC/n$b;LmC/n$d;LmC/n$e;)V

    iget-object v3, v2, LiX0/f;->b:LmC/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, LmC/f;->e(LmC/g;)V

    :cond_2
    check-cast v1, LpW0/b;

    iget-object p0, v1, LpW0/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    iget-object v1, v2, LiX0/f;->a:LsW0/i;

    invoke-interface {v1, p0, v0, p1}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lgg0/c;

    iget-object p0, v2, Lgg0/c;->y:LHe0/z;

    iget-object p0, p0, LHe0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object p1, v2, Lgg0/c;->C:LAe0/f;

    invoke-interface {p1, p0, v1}, LAe0/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, LgW/b;

    check-cast v1, LYV/f;

    iget-object p0, v2, LgW/b;->y:LgW/c$a;

    invoke-virtual {p0, v1}, LgW/c$a;->h(LYV/f;)V

    return-void

    :pswitch_3
    check-cast v2, LW50/d$c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    check-cast v1, LW50/d;

    invoke-virtual {v1}, LW50/d;->P()Z

    move-result p1

    sub-int/2addr p0, p1

    iget-object p1, v1, LW50/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p0}, LW50/d;->Q(I)V

    :goto_2
    return-void

    :pswitch_4
    const-string p0, "EXTRA_KEY_DIALOG_ACTION"

    check-cast v1, LUi0/b;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    check-cast v2, Lcom/linecorp/line/settings/premiumfont/popup/PremiumFontDeletionPopupFragment;

    invoke-static {p0, v2, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v2, LSS/d;

    iget-boolean p0, v2, LSS/d;->h:Z

    iget-object p1, v2, LSS/d;->e:LYS/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    new-instance v0, LWS/g;

    invoke-direct {v0, v1, p0}, LWS/g;-><init>(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;Z)V

    iget-object p0, p1, LYS/c;->c:Lsb1/a;

    invoke-virtual {p0, v0}, Lsb1/a;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LFi0/p;

    iget-object p0, v1, LFi0/p;->a:Lwh1/u1;

    iget-object p0, p0, Lwh1/u1;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    check-cast v2, LFi0/k;

    iget-object v0, v2, LFi0/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    if-eqz p0, :cond_5

    sget p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->B:I

    iget-object p0, v0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    new-instance v2, LFi0/i;

    invoke-direct {v2, v0, p1}, LFi0/i;-><init>(Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_5
    sget p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->B:I

    invoke-virtual {v0}, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->Z3()Lcom/linecorp/line/settings/lab/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/lab/b;->c:Lcom/linecorp/line/settings/lab/a;

    iget-object p0, p0, Lcom/linecorp/line/settings/lab/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "preferences-key-skip-line-team-oa-popup"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
