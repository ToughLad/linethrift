.class public final synthetic Lnc0/L;
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

    iput p2, p0, Lnc0/L;->a:I

    iput-object p1, p0, Lnc0/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "requireContext(...)"

    const/4 v1, 0x0

    iget-object v2, p0, Lnc0/L;->b:Ljava/lang/Object;

    iget p0, p0, Lnc0/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object p0, v2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->M8:LcS/c;

    return-object p0

    :pswitch_0
    check-cast v2, LxN0/m;

    iget-object p0, v2, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LxN0/m;->b:LaN0/f;

    iget-object v2, v0, LaN0/f;->e:LaN0/b;

    iget-object v3, v0, LaN0/f;->h:LtM0/a;

    if-eqz v3, :cond_0

    iget-object v4, v3, LtM0/a;->e:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1e

    rsub-int/lit8 v7, v4, 0x1e

    if-eqz v3, :cond_1

    iget-object v3, v3, LtM0/a;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/c;

    invoke-virtual {v4}, LvM0/c;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_2

    :cond_3
    :goto_3
    iget-wide v3, v0, LaN0/f;->m:J

    sub-long v8, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f151907

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "getString(...)"

    const v4, 0x7f15190b

    invoke-static {p0, v4, v12, v3, v3}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_4

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    move-object v14, v1

    new-instance v6, LPN0/e;

    iget-wide v10, v0, LaN0/f;->l:J

    invoke-direct/range {v6 .. v14}, LPN0/e;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_1
    check-cast v2, Lwm/c;

    iget-object p0, v2, Lwm/c;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b218b

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_2
    check-cast v2, LwB0/n;

    iget-object p0, v2, LwB0/n;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0dd5

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LD30/d;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "PayEInvoiceRegistrationDialog.bundle.BUNDLE_KEY_EINVOICE"

    const-class v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;

    :cond_5
    return-object v1

    :pswitch_4
    move-object p0, v2

    new-instance v2, Lwm/h;

    move-object v5, p0

    check-cast v5, Lul/e;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b2b96

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/view/ViewStub;

    new-instance v6, LoH/e;

    const/4 p0, 0x6

    invoke-direct {v6, v5, p0}, LoH/e;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lul/e;->A:Landroidx/fragment/app/n;

    iget-object v7, v5, Lul/e;->E:Lax0/a;

    invoke-direct/range {v2 .. v7}, Lwm/h;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;)V

    return-object v2

    :pswitch_5
    move-object p0, v2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ls61/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lu61/l$e;

    iget-object p0, v2, Lu61/l$e;->y:LB11/d$a;

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Ls61/a;

    return-object p0

    :pswitch_6
    move-object p0, v2

    sget v0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->l:I

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    move-object p0, v2

    sget v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const v0, 0x7f0b2151

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_8
    move-object p0, v2

    new-instance v1, Lvb1/a;

    move-object v2, p0

    check-cast v2, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lvb1/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/B;)V

    return-object v1

    :pswitch_9
    move-object p0, v2

    sget v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f060a87

    invoke-static {v1, v0, p0}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object p0, v2

    move-object v2, p0

    check-cast v2, Ls61/b;

    invoke-virtual {v2, v1}, Ls61/b;->Z1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    move-object p0, v2

    move-object v2, p0

    check-cast v2, Lrx/C;

    iget-boolean p0, v2, Lrx/C;->n:Z

    if-eqz p0, :cond_6

    new-instance p0, Llz/g;

    invoke-direct {p0}, Llz/g;-><init>()V

    goto :goto_4

    :cond_6
    new-instance p0, Llz/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_4
    return-object p0

    :pswitch_c
    move-object p0, v2

    move-object v2, p0

    check-cast v2, LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    move-object p0, v2

    move-object v2, p0

    check-cast v2, LqI/b;

    iget-object p0, v2, LqI/b;->a:LtI/a;

    invoke-interface {p0}, LtI/a;->c()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object p0, v2

    new-instance v0, Lq21/p$a;

    move-object v2, p0

    check-cast v2, Lq21/p;

    invoke-direct {v0, v2}, Lq21/p$a;-><init>(Lq21/p;)V

    return-object v0

    :pswitch_f
    move-object p0, v2

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    move-object p0, v2

    move-object v2, p0

    check-cast v2, Lox0/o;

    iget-object p0, v2, Lox0/o;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    move-object p0, v2

    move-object v2, p0

    check-cast v2, LHH/a;

    return-object v2

    :pswitch_12
    move-object p0, v2

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v1, Lda0/d;->BACKUP_SETTING_LYP:Lda0/d;

    sget-object v3, Lda0/h;->RESUME_LYP:Lda0/h;

    invoke-virtual {p0, v1, v3}, Lqc0/a;->c(Lda0/d;Lda0/h;)V

    iget-object p0, v2, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/f;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, LGb0/f;->c(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
