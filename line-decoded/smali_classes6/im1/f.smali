.class public final synthetic Lim1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lim1/f;->a:I

    iput-object p1, p0, Lim1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lim1/f;->b:Ljava/lang/Object;

    iget p0, p0, Lim1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lwm/c;

    iget-object p0, v2, Lwm/c;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2198

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_1
    check-cast v2, LwP0/c;

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f1d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_3
    check-cast v2, Lvn/d;

    iget-object p0, v2, Lvn/d;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e00ec

    invoke-static {v1, p0, v0}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/app/ProgressDialog;

    check-cast v2, Lve1/m;

    iget-object v0, v2, Lve1/m;->a:Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;

    invoke-direct {p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152c55

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0

    :pswitch_5
    check-cast v2, Lu50/e;

    iget-object p0, v2, Lu50/e;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b15fc

    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_7
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;->C3(LVN0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v2, Lrx/C;

    invoke-virtual {v2}, Lrx/C;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    move-object v3, v2

    check-cast v3, LqI/b;

    iget-object p0, v3, LqI/b;->b:LwI/q;

    iget-object p0, p0, LwI/q;->b:LsI/a;

    invoke-virtual {p0}, LsI/a;->c()LVl1/H0;

    move-result-object p0

    iget-object v2, v3, LqI/b;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVl1/E0;

    new-instance v4, LqI/d;

    invoke-direct {v4, v3, v1}, LqI/d;-><init>(LqI/b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v3, LqI/b;->k:LVl1/T0;

    invoke-static {p0, v2, v1, v4}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    iget-object v1, v3, LqI/b;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LVl1/E0;

    new-instance v1, LqI/c;

    const-string v6, "getDisplayableEffect(Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectEntity;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-class v4, LqI/b;

    const-string v5, "getDisplayableEffect"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LMq0/U;

    invoke-direct {v2, p0, v8, v1, v0}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object p0

    invoke-virtual {p0, v1}, LBP/r;->j7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v2, Lox0/o;

    iget-object p0, v2, Lox0/o;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    invoke-interface {p0}, LGw0/b;->c()LBw0/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    new-instance p0, Loo/e;

    check-cast v2, Loo/f;

    iget-object v0, v2, Loo/f;->a:[LZo/b;

    iget-object v1, v2, Loo/f;->c:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    invoke-direct {p0, v0, v1}, Loo/e;-><init>([LZo/b;Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;)V

    return-object p0

    :pswitch_d
    check-cast v2, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->RESTORE_POPUP:Lda0/d;

    sget-object v1, Lda0/h;->RESTORE:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v2, Lix/b;

    iget-boolean p0, v2, Lix/b;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v2, Lim1/g;

    iget-object p0, v2, Lim1/g;->k:[Lim1/e;

    invoke-static {v2, p0}, LD9/i;->h(Lim1/e;[Lim1/e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
