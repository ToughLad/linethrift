.class public final synthetic Lll0/b;
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

    iput p2, p0, Lll0/b;->a:I

    iput-object p1, p0, Lll0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lll0/b;->b:Ljava/lang/Object;

    iget p0, p0, Lll0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lzm/B;

    iget-object p0, v1, Lzm/B;->k:Landroidx/lifecycle/T;

    new-instance v0, LyV0/g0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LyV0/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    check-cast v1, LxX0/k;

    iput-boolean p0, v1, LxX0/k;->o:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, LxN0/u;

    iget-object p0, v1, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    sget-object v0, LRN0/i;->i:LRN0/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, LRN0/i;

    return-object p0

    :pswitch_2
    check-cast v1, LwB0/p;

    iget-object p0, v1, LwB0/p;->e:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2bd0

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->u3()Lw50/f;

    move-result-object p0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->t3()LX00/j;

    move-result-object v2

    iget-object v2, v2, LX00/j;->V:Landroid/os/Handler;

    const-string v3, "handler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lw50/f;->f:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v3, LWd0/b0;->REMOVE_INVOICE:LWd0/b0;

    const-string v4, "Y"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lw50/e;

    invoke-direct {v4, v2, p0}, Lw50/e;-><init>(Landroid/os/Handler;Lw50/f;)V

    sget-object p0, Ld60/x;->a:LR00/a;

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v2, Ld60/w;

    invoke-direct {v2, v0, v3, v4}, Ld60/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->d:Ll31/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll31/i;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->b8:LIa1/b;

    check-cast v1, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0e0a1f

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0459

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    const v0, 0x7f0b045d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x7f0b0527

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_1

    const v0, 0x7f0b052b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_1

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_1

    const v0, 0x7f0b137f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1

    const v0, 0x7f0b1a68

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lwh1/a2;

    invoke-direct/range {v2 .. v9}, Lwh1/a2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v1, Lty/x0;

    iget-object p0, v1, Lty/x0;->a:Lh/h;

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMZ0/a;

    invoke-interface {p0}, LMZ0/a;->v()LEX0/f;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-static {v1}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->v(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lxk0/b$a;

    check-cast v1, Lsk0/k;

    iget-object v0, v1, Lsk0/k;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "getApplication(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsk0/k;->b()Lek0/c;

    move-result-object v2

    iget-boolean v2, v2, Lek0/c;->l:Z

    iget-object v1, v1, Lsk0/k;->h:Lcom/linecorp/line/share/halfpicker/model/a;

    invoke-direct {p0, v0, v1, v2}, Lxk0/b$a;-><init>(Landroid/app/Application;Lcom/linecorp/line/share/halfpicker/model/a;Z)V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->d:LJM0/b$a$b;

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, v1, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LBJ0/a;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LBJ0/a;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const-string p0, "linepay.intent.extra.AUTH_REQUEST_TOKEN"

    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    return-object p0

    :pswitch_a
    check-cast v1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
