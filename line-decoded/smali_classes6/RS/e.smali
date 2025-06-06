.class public final LRS/e;
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

    iput p2, p0, LRS/e;->a:I

    iput-object p1, p0, LRS/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LRS/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzo/o;

    iget-object p0, p0, LRS/e;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p0, p0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    instance-of p1, p1, Lzo/r;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loo/k;

    iget-object p0, p0, LRS/e;->b:Ljava/lang/Object;

    check-cast p0, Loo/i;

    iget-object v0, p0, Loo/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Loo/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Loo/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Loo/i;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Loo/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loo/i;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loo/i;->l:Ljava/lang/String;

    const-string v1, "beauty_first_entrance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p1, p0, Loo/i;->l:Ljava/lang/String;

    iget-object p1, p0, Loo/i;->i:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo/a;

    invoke-interface {p1}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Loo/i;->d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p1

    invoke-static {p1}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v3

    iget-object p1, p0, Loo/i;->h:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object p1

    invoke-static {p1}, LZn/f;->e(LE81/b;)LZn/n;

    move-result-object p1

    new-instance v0, LZn/g;

    invoke-direct {v0}, LZn/g;-><init>()V

    iget-object v4, p0, Loo/i;->e:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v4, v4, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v0, v4}, LZn/g;->e(LZn/o;)V

    invoke-virtual {v0, p1}, LZn/g;->d(LZn/n;)V

    iget-object p0, p0, Loo/i;->g:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    invoke-static {v0, p0}, LZn/r;->a(LZn/g;Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;)V

    invoke-static {v0, p0}, LZn/r;->b(LZn/g;Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;)V

    sget-object v4, LZn/e;->BEAUTY_DONE:LZn/e;

    iget-object v6, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Loo/i;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsp/f;

    iget-object p0, p0, LRS/e;->b:Ljava/lang/Object;

    check-cast p0, Lmo/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmo/m$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmo/m;->m:LoT/c;

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lmo/m;->n:LoT/c;

    invoke-virtual {p1}, Lsp/f;->a()I

    move-result p1

    invoke-virtual {p0, p1}, LoT/c;->b(I)V

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p1}, Lsp/f;->a()I

    move-result p0

    invoke-virtual {v2, p0}, LoT/c;->b(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lsp/f;->a()I

    move-result p0

    iget-object p1, v2, LoT/c;->a:Ln/d;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x1020002

    invoke-virtual {p1, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    check-cast p0, Landroid/widget/FrameLayout;

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, LVf/b;

    const-wide/16 p0, 0x9c4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v3, 0x0

    const/16 v8, 0xd4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    :goto_4
    return-void

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhp/B;

    iget-object p0, p0, LRS/e;->b:Ljava/lang/Object;

    check-cast p0, Lfo/b;

    iget-object p0, p0, Lfo/b;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lhp/B;->a()F

    move-result p1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LRS/e;->b:Ljava/lang/Object;

    check-cast p0, LRS/i;

    iget-object p1, p0, LRS/i;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, LRS/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-static {p0, p1}, LRS/i;->a(LRS/i;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
