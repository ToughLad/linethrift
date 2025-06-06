.class public final synthetic LPF0/a;
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

    iput p1, p0, LPF0/a;->a:I

    iput-object p2, p0, LPF0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LPF0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LPF0/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LPF0/a;->b:Ljava/lang/Object;

    iget p0, p0, LPF0/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/linecorp/line/camerascanner/main/c;

    iget-object p0, v3, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/linecorp/line/camerascanner/main/c;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/camerascanner/main/e;->p7(Landroidx/fragment/app/n;Ljava/lang/String;)V

    const-string p0, "result_share"

    const-string p1, "url"

    invoke-virtual {v3, p0, p1}, Lcom/linecorp/line/camerascanner/main/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/chathistory/menu/n$n;->DESELECT:Lcom/linecorp/chathistory/menu/n$n;

    check-cast v3, Ljp/naver/gallery/list/ChatMediaContentActivity$f;

    invoke-virtual {v3, p0}, Ljp/naver/gallery/list/ChatMediaContentActivity$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljp/naver/gallery/list/b;

    invoke-virtual {v2, v1}, Ljp/naver/gallery/list/b;->l7(I)V

    return-void

    :pswitch_1
    check-cast v2, Llh1/a;

    iget-boolean p0, v2, Llh1/a;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v3, Llh1/c;

    invoke-virtual {v3, p0}, Llh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->l8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->k8:Ls00/a;

    iget-object v2, p1, Ls00/a;->c:Ln00/r;

    sget-object v4, Ln00/r;->TW_PARTNER:Ln00/r;

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Ls00/a;->a()Z

    move-result v1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v2, La60/m;->a:Lc60/c;

    const-string v2, "requestId"

    iget-object p1, p1, Ls00/a;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "results"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v1, p0, v0}, La60/m;->a(LX00/j;Ljava/lang/String;ZLjava/util/List;LB30/c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ls00/a$c;->NUMBER:Ls00/a$c;

    iget-object p1, p1, Ls00/a;->e:Ls00/a$c;

    if-ne v0, p1, :cond_2

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v3, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    sget-object p1, LV00/b;->p3:LV00/b$a;

    invoke-static {p1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    new-instance v0, La60/c;

    iget-object v2, v3, LX00/j;->V:Landroid/os/Handler;

    invoke-direct {v0, v3, v2, p1}, La60/c;-><init>(Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;Landroid/os/Handler;LV00/b;)V

    sget-object p1, Ld60/x;->a:LR00/a;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v2, Ld60/v;

    invoke-direct {v2, v1, p0, v0}, Ld60/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    sget-object v0, Lcom/linecorp/line/pay/transact/scan/a$a;->MANUAL:Lcom/linecorp/line/pay/transact/scan/a$a;

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/pay/transact/scan/a;->f(Ljava/lang/String;Lcom/linecorp/line/pay/transact/scan/a$a;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v3, LRX0/s;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRX0/r;

    check-cast v2, LtX0/d;

    invoke-direct {p1, v3, p0, v2, v1}, LRX0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v2, LtX0/d;->i:Z

    if-eqz v1, :cond_3

    const v1, 0x7f153710

    goto :goto_2

    :cond_3
    const v1, 0x7f153712

    :goto_2
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LHg1/f$a;->d(I)V

    const p0, 0x7f15096a

    invoke-virtual {v2, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153713

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_4
    check-cast v3, LmF0/b;

    iget-object p0, v3, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3}, LmF0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, LPF0/d;

    iget-object p0, v2, LPF0/d;->c:Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->j7()V

    iget-object p0, v2, LPF0/d;->d:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->i7()V

    const-string p0, "context"

    iget-object p1, v2, LPF0/d;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LME0/f;->e2:LME0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LME0/f;

    invoke-interface {v3}, LME0/f;->g()LiM0/c;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, v2, LPF0/d;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    invoke-virtual {p1}, LgH0/a;->h7()LkM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v3}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object v5, LjM0/b;->CAMERA:LjM0/b;

    sget-object v6, LjM0/f;->ROTATION:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    sget-object v7, LjM0/a;->TAP:LjM0/a;

    invoke-interface/range {v3 .. v8}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
