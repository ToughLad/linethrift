.class public final Loo/m;
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

    iput p2, p0, Loo/m;->a:I

    iput-object p1, p0, Loo/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Loo/m;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Loo/m;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p0, p0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lup/a;

    sget-object v0, Loo/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Loo/m;->b:Ljava/lang/Object;

    check-cast p0, Loo/l;

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Loo/l;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const p1, 0x7f1518ff

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, LVf/b;

    const-wide/16 p0, 0x9c4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xd4

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, Loo/l;->g:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->i7()V

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Loo/l;->l:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Loo/l;->k:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->e:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iget-object p1, p1, LLo/a;->c:LLo/b;

    iget-object p1, p1, LLo/b;->a:LEo/a;

    iget-object p1, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p1, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->requestMakeupPresetInfoAsync()Z

    :cond_6
    iput-boolean v0, p0, Loo/l;->l:Z

    :cond_7
    iget-object p0, p0, Loo/l;->g:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->j7()V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Loo/l;->i:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    sget-object v1, Lsp/k;->BEAUTY:Lsp/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->n:Lsp/k;

    iget-object p0, p0, Loo/l;->e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
