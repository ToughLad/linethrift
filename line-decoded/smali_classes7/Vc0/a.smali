.class public final synthetic LVc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVc0/a;->a:I

    iput-object p1, p0, LVc0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, -0x1

    const-string v1, "it"

    const/4 v2, 0x0

    iget-object v3, p0, LVc0/a;->b:Ljava/lang/Object;

    iget p0, p0, LVc0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->l:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_0

    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v2}, LV00/b;->k0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x24000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i2:Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;

    iput-object p0, v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->V1:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr7/a;->H(Z)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object p1, v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Y:Lwh1/o2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwh1/o2;->h:Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljp/naver/line/android/activity/setting/b$a;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v3, LVc0/e;

    iget-object v9, v3, LVc0/e;->t:LTc0/e;

    if-eqz v9, :cond_7

    instance-of p0, p1, Ljp/naver/line/android/activity/setting/b$a$a;

    if-eqz p0, :cond_5

    check-cast p1, Ljp/naver/line/android/activity/setting/b$a$a;

    iget-object p0, p1, Ljp/naver/line/android/activity/setting/b$a$a;->a:Landroid/net/Uri;

    iput-object p0, v9, LTc0/e;->i:Landroid/net/Uri;

    new-instance p1, LTc0/d;

    invoke-direct {p1, v9, p0, v2}, LTc0/d;-><init>(LTc0/e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v9, LTc0/e;->f:LQi/a;

    invoke-static {v0, v2, v2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_5
    instance-of p0, p1, Ljp/naver/line/android/activity/setting/b$a$b;

    if-eqz p0, :cond_6

    check-cast p1, Ljp/naver/line/android/activity/setting/b$a$b;

    iget-object p0, v9, LTc0/e;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, LJh1/e;->d:LJh1/e;

    iget-object v5, v9, LTc0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, LJh1/e;->d(Ljava/lang/String;)V

    new-instance v4, LTc0/b;

    iget-object v6, p1, Ljp/naver/line/android/activity/setting/b$a$b;->b:Ljava/lang/String;

    iget-object v7, p1, Ljp/naver/line/android/activity/setting/b$a$b;->c:Ljava/lang/String;

    iget-object v8, p1, Ljp/naver/line/android/activity/setting/b$a$b;->d:Ljava/lang/String;

    iget-object v10, p1, Ljp/naver/line/android/activity/setting/b$a$b;->a:Ljp/naver/line/android/activity/setting/b$a$c;

    invoke-direct/range {v4 .. v10}, LTc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTc0/e;Ljp/naver/line/android/activity/setting/b$a$c;)V

    invoke-static {v4}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
