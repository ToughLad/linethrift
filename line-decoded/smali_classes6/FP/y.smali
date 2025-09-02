.class public final LFP/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/c;


# instance fields
.field public final a:LJP/a;

.field public final b:LkU0/b;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

.field public e:LPP/a;

.field public f:Landroid/content/Context;

.field public g:LaP/d;

.field public h:LKP/a;

.field public i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

.field public j:LNP/o;

.field public k:LMP/K;

.field public l:LMP/I;

.field public m:LMP/z;

.field public n:LEn0/b;

.field public o:LNP/f;

.field public p:LNP/g;

.field public q:LNP/e;

.field public r:LNP/b;

.field public s:Landroid/widget/FrameLayout;

.field public t:LMP/c;

.field public x:Landroid/view/ViewGroup;

.field public y:LSl1/L0;


# direct methods
.method public constructor <init>(LJP/a;LkU0/b;)V
    .locals 1

    const-string v0, "commercePluginExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFP/y;->a:LJP/a;

    iput-object p2, p0, LFP/y;->b:LkU0/b;

    new-instance p1, LBJ/j;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFP/y;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final d(LFP/y;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LFP/q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFP/q;

    iget v3, v2, LFP/q;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFP/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LFP/q;

    invoke-direct {v2, v0, v1}, LFP/q;-><init>(LFP/y;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LFP/q;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LFP/q;->e:I

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LFP/q;->b:Ljava/lang/String;

    iget-object v4, v2, LFP/q;->a:LFP/y;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LFP/y;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v1, v0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    iget-object v4, v0, LFP/y;->e:LPP/a;

    if-eqz v4, :cond_12

    iput-object v0, v2, LFP/q;->a:LFP/y;

    iput-object v1, v2, LFP/q;->b:Ljava/lang/String;

    iput v8, v2, LFP/q;->e:I

    invoke-virtual {v4, v1, v2}, LPP/a;->j7(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v4, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;

    if-nez v4, :cond_8

    invoke-virtual {v0}, LFP/y;->A()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-virtual {v4}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    iput-object v5, v2, LFP/q;->a:LFP/y;

    iput-object v5, v2, LFP/q;->b:Ljava/lang/String;

    iput v7, v2, LFP/q;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmk1/i;

    invoke-static {v2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v7, v2}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, LFP/y;->f:Landroid/content/Context;

    const-string v8, "context"

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v6

    :cond_a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f150c9c

    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "getString(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v13, v6

    goto :goto_3

    :cond_b
    move-object v13, v2

    :goto_3
    invoke-virtual {v4}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfServiceInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v2

    :goto_4
    new-instance v2, LFP/u;

    invoke-direct {v2, v0, v6}, LFP/u;-><init>(LFP/y;Ljava/lang/String;)V

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x12

    const/4 v9, 0x0

    invoke-virtual {v15, v2, v9, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, LMP/I$a;

    new-instance v14, LFP/E;

    invoke-direct {v14, v0, v1, v7, v5}, LFP/E;-><init>(LFP/y;Ljava/lang/String;Lmk1/i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LFP/F;

    invoke-direct {v1, v0, v7}, LFP/F;-><init>(LFP/y;Lmk1/i;)V

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LMP/I$a;-><init>(Ljava/lang/String;Ljava/lang/String;LFP/E;Landroid/text/SpannableStringBuilder;LFP/F;)V

    new-instance v1, LMP/I;

    iget-object v2, v0, LFP/y;->f:Landroid/content/Context;

    if-eqz v2, :cond_10

    iget-object v4, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v6, "lifecycleOwner"

    if-eqz v4, :cond_f

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    invoke-direct {v1, v2, v11, v4}, LMP/I;-><init>(Landroid/content/Context;LMP/I$a;Landroidx/lifecycle/B;)V

    iget-object v2, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object v1, v0, LFP/y;->l:LMP/I;

    invoke-virtual {v1}, LMP/e;->c()V

    invoke-virtual {v7}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    return-object v0

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    const-string v0, "commerceViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public static z(LFP/y;LKP/a$e;)V
    .locals 1

    iget-object v0, p0, LFP/y;->e:LPP/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LPP/a;->f:LFP/Q;

    iget-object v0, v0, LFP/Q;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LFP/y;->y(LKP/a$e;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "commerceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 10

    iget-object v1, p0, LFP/y;->s:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v9, LMP/c;

    invoke-direct {v9, v1}, LMP/c;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v9, p0, LFP/y;->t:LMP/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150ceb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v0, LVf/b;

    const/4 v4, 0x0

    const/16 v8, 0xdc

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v9, LMP/c;->b:LVf/b;

    invoke-virtual {v0}, LVf/b;->c()V

    return-void
.end method

.method public final a(LCP/q;)Z
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LFP/y;->g:LaP/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LaP/d;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const-string p0, "playerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LFP/y;->k:LMP/K;

    const-string v1, "lifecycleOwner"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, LFP/y;->l:LMP/I;

    if-eqz v0, :cond_3

    iget-object v3, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object v0, p0, LFP/y;->m:LMP/z;

    if-eqz v0, :cond_5

    iget-object v3, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iget-object v0, p0, LFP/y;->o:LNP/f;

    if-eqz v0, :cond_7

    iget-object v3, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v0, p0, LFP/y;->p:LNP/g;

    if-eqz v0, :cond_9

    iget-object v3, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    iget-object v0, p0, LFP/y;->q:LNP/e;

    if-eqz v0, :cond_b

    iget-object v1, v0, LNP/e;->a:LIP/a;

    iget-object v1, v1, LIP/a;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LNP/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMP/k;

    iget-object v1, v0, LMP/k;->d:LD7/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LC7/a;->c()V

    :cond_a
    iput-object v2, v0, LMP/k;->d:LD7/a;

    :cond_b
    iput-object v2, p0, LFP/y;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual {p0}, LFP/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    iput-object v0, p0, LFP/y;->s:Landroid/widget/FrameLayout;

    iget-object v9, p0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    const-string v10, "lifecycleOwner"

    const-string v11, "commerceViewModel"

    if-nez v9, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LFP/y;->w()Z

    move-result v12

    new-instance v13, LNP/o;

    invoke-virtual {v9}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v14, v0

    new-instance v0, LFP/t;

    const-string v5, "orderProduct(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LFP/y;

    const-string v4, "orderProduct"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LFP/g;

    const/4 v1, 0x0

    invoke-direct {v5, v1, p0, v9}, LFP/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move-object v1, v7

    move v3, v12

    move-object v0, v13

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, LNP/o;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ZLFP/t;LFP/g;)V

    iput-object v0, p0, LFP/y;->j:LNP/o;

    iget-object v0, p0, LFP/y;->e:LPP/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, LPP/a;->j:Landroidx/lifecycle/S;

    iget-object v2, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v2, :cond_8

    new-instance v3, LDb1/h;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LFP/y$a;

    invoke-direct {v4, v3}, LFP/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, LFP/y;->e:LPP/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, LPP/a;->q:Landroidx/lifecycle/T;

    iget-object v2, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v2, :cond_6

    new-instance v3, LA50/v;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LFP/y$a;

    invoke-direct {v4, v3}, LFP/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_1
    iget-object v0, p0, LFP/y;->e:LPP/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, LPP/a;->o:Landroidx/lifecycle/T;

    iget-object v2, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v2, :cond_4

    new-instance v3, LAG0/k;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LFP/y$a;

    invoke-direct {v4, v3}, LFP/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LEn0/b;

    invoke-direct {v0, v1}, LEn0/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LFP/y;->n:LEn0/b;

    return-void

    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method

.method public final h(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/text/SpannableStringBuilder;LCP/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "LCP/g<",
            "LCP/i$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFP/y;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFP/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->Companion:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData$Companion;

    iget-object p2, p2, LCP/g;->e:LCP/i;

    check-cast p2, LCP/i$d;

    iget-object p2, p2, LCP/i$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    iget-object p0, p0, LFP/Y;->a:Landroid/content/res/Resources;

    const/4 v1, -0x1

    const-string v2, ""

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->j()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextDataType;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    sget-object v4, LFP/Y$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const-string v4, "getString(...)"

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const p2, 0x7f151026

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const p2, 0x7f151025

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const p2, 0x7f151027

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const p2, 0x7f15103b

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p2

    goto :goto_3

    :pswitch_5
    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceChatTextData;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    :goto_2
    const-string p2, "1"

    invoke-static {v3, v2, p2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f150c92

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v3, p2}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ne p2, v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f060220

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x12

    invoke-virtual {p1, v2, p2, v1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LFP/y;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0cce

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0b0c29

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_13

    const v7, 0x7f0b0c0b

    invoke-static {v5, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_11

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    new-instance v3, LIP/a;

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v8, v7, v9}, LIP/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    const v5, 0x7f0b1767

    invoke-static {v2, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    const v5, 0x7f0b0c0c

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_f

    const v5, 0x7f0b0c0e

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_f

    const v5, 0x7f0b1365

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_f

    const v5, 0x7f0b1708

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_f

    const v5, 0x7f0b1714

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_f

    const v5, 0x7f0b1715

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_f

    const v5, 0x7f0b1a52

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_f

    const v5, 0x7f0b2252

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_f

    new-instance v9, LIP/c;

    move-object v10, v7

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct/range {v9 .. v16}, LIP/c;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LNP/e;

    new-instance v5, LAx/r;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LAx/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v5}, LNP/e;-><init>(LIP/a;LAx/r;)V

    iget-object v3, v0, LFP/y;->e:LPP/a;

    const/4 v5, 0x0

    const-string v6, "commerceViewModel"

    if-eqz v3, :cond_e

    iget-object v3, v3, LPP/a;->m:Landroidx/lifecycle/S;

    iget-object v7, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v8, "lifecycleOwner"

    if-eqz v7, :cond_d

    invoke-virtual {v3, v7}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    iget-object v3, v0, LFP/y;->e:LPP/a;

    if-eqz v3, :cond_c

    iget-object v3, v3, LPP/a;->m:Landroidx/lifecycle/S;

    iget-object v7, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v7, :cond_b

    new-instance v10, LEu0/c;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0, v2}, LEu0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LFP/y$a;

    invoke-direct {v11, v10}, LFP/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v7, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v2, v0, LFP/y;->q:LNP/e;

    iget-object v2, v0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v3, LNP/k;

    new-instance v7, LFP/k;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v0, v2}, LFP/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v9, v7}, LNP/k;-><init>(LIP/c;LFP/k;)V

    new-instance v7, LNP/f;

    iget-object v9, v0, LFP/y;->f:Landroid/content/Context;

    const-string v10, "context"

    if-eqz v9, :cond_9

    invoke-direct {v7, v9}, LNP/f;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object v7, v0, LFP/y;->o:LNP/f;

    new-instance v7, LNP/g;

    new-instance v9, LMP/w;

    iget-object v11, v0, LFP/y;->f:Landroid/content/Context;

    if-eqz v11, :cond_7

    invoke-direct {v9, v11}, LMP/w;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v10, :cond_6

    invoke-static {v10}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v10

    new-instance v11, LFP/A;

    iget-object v12, v0, LFP/y;->e:LPP/a;

    if-eqz v12, :cond_5

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, LFP/A;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v9, v10, v11}, LNP/g;-><init>(LMP/w;Landroidx/lifecycle/B;LFP/A;)V

    iget-object v9, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object v7, v0, LFP/y;->p:LNP/g;

    iget-object v7, v0, LFP/y;->e:LPP/a;

    if-eqz v7, :cond_3

    iget-object v6, v7, LPP/a;->y:Landroidx/lifecycle/T;

    iget-object v7, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v7, :cond_2

    new-instance v5, LFP/l;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v3, v2, v8}, LFP/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LFP/y$a;

    invoke-direct {v0, v5}, LFP/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v6, v7, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move v3, v5

    goto :goto_1

    :cond_11
    move v3, v7

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, LFP/y;->e:LPP/a;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LPP/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, LFP/y;->r:LNP/b;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, LNP/b$a;->ENABLED:LNP/b$a;

    goto :goto_1

    :cond_1
    sget-object p1, LNP/b$a;->DISABLED:LNP/b$a;

    :goto_1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNP/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, LNP/b$a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, LNP/b;->b:LNP/b$a;

    :cond_2
    return-void

    :cond_3
    const-string p0, "commerceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LaP/e;
    .locals 0

    iget-object p0, p0, LFP/y;->b:LkU0/b;

    return-object p0
.end method

.method public final p(LaP/d;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;Landroidx/fragment/app/y;Landroid/content/Context;)V
    .locals 7

    const-string p4, "facade"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iput-object p5, p0, LFP/y;->f:Landroid/content/Context;

    iput-object p1, p0, LFP/y;->g:LaP/d;

    new-instance p4, LKP/a;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p5

    const-string v0, "getTracker(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p5}, LKP/a;-><init>(Llf1/c;)V

    iput-object p4, p0, LFP/y;->h:LKP/a;

    new-instance p4, LLP/a;

    iget-object p5, p0, LFP/y;->a:LJP/a;

    invoke-direct {p4, p5}, LLP/a;-><init>(LJP/a;)V

    new-instance p5, LHP/b;

    iget-object v0, p0, LFP/y;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, v0}, LHP/b;-><init>(Landroid/content/Context;)V

    new-instance v0, LHP/c;

    invoke-direct {v0, p4, p5}, LHP/c;-><init>(LLP/a;LHP/b;)V

    new-instance v2, LHP/a;

    invoke-direct {v2, p5}, LHP/a;-><init>(Ljava/lang/Object;)V

    new-instance p5, LPP/l;

    iget-object v3, p0, LFP/y;->h:LKP/a;

    if-eqz v3, :cond_1

    invoke-direct {p5, p4, v0, v2, v3}, LPP/l;-><init>(LLP/a;LHP/c;LHP/a;LKP/a;)V

    invoke-interface {p3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p4

    invoke-interface {p3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p3

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3/f;

    invoke-direct {v0, p4, p5, p3}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p3, LPP/a;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-interface {p3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    const-string p5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LPP/a;

    iput-object v2, p0, LFP/y;->e:LPP/a;

    new-instance p3, LFP/X;

    new-instance v0, LFP/x;

    const-class v3, LPP/a;

    const-string v4, "processPluginTextData"

    const/4 v1, 0x1

    const-string v5, "processPluginTextData(Lcom/linecorp/line/liveplatform/model/LivePlatformChatData;)Lcom/linecorp/line/liveplatform/model/LivePlatformPluginMessageProcessResult;"

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, v0}, LFP/X;-><init>(LFP/x;)V

    new-instance p4, LFP/w;

    invoke-direct {p4, p3, p0}, LFP/w;-><init>(LFP/X;LFP/y;)V

    invoke-interface {p1, p4}, LaP/d;->t(LaP/d$a;)V

    invoke-interface {p1}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object p3

    new-instance p4, LCG/h;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p0, p1}, LCG/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, LFP/y$a;

    invoke-direct {p5, p4}, LFP/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LaP/d;->j()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance p3, LB30/b;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LFP/y$a;

    invoke-direct {p0, p3}, LFP/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "commerceLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(LCP/g;)LCP/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP/g<",
            "LCP/i$d;",
            ">;)",
            "LCP/C;"
        }
    .end annotation

    iget-object p0, p0, LFP/y;->e:LPP/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LPP/a;->l7(LCP/g;)LCP/C;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "commerceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Landroid/view/ViewGroup;LCP/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LCP/g<",
            "LCP/i$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final s(LCP/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCP/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LCP/B;->AUTHENTICATED:LCP/B;

    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p2, p0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LNP/b;

    new-instance v0, LFP/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LFP/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, p1, p2, v0}, LNP/b;-><init>(Landroid/view/ViewGroup;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;LFP/m;)V

    iput-object p3, p0, LFP/y;->r:LNP/b;

    :goto_0
    iput-object p1, p0, LFP/y;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LFP/y;->t:LMP/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LMP/c;->b:LVf/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LVf/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->d()Lcom/linecorp/line/liveplugin/globalcommerce/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->ORDER_BY_CHAT:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFP/y;->A()V

    return-void

    :cond_0
    iget-object v0, p0, LFP/y;->g:LaP/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LaP/d;->z()LCP/o;

    move-result-object v0

    sget-object v2, LCP/o$a;->a:LCP/o$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "context"

    iget-object v3, p0, LFP/y;->a:LJP/a;

    if-eqz v0, :cond_2

    invoke-interface {v3}, LJP/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "package"

    invoke-static {v3, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, LFP/y;->f:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LFP/y;->A()V

    return-void

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, LFP/y;->h:LKP/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, LKP/a;->e:Ljava/lang/String;

    const-string v4, "tracking_id"

    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v3}, LJP/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v4, p0, LFP/y;->f:Landroid/content/Context;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LFP/y;->f:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-interface {v3, p0, p1}, LJP/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "commerceLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "playerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(LKP/a$e;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LFP/y;->h:LKP/a;

    if-eqz p0, :cond_0

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKP/a;->d:Ljava/lang/Object;

    invoke-static {v0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, LKP/a$c;->EVENT_ID:LKP/a$c;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LKP/a$e;->a()Lif1/f;

    move-result-object p2

    invoke-virtual {p1}, LKP/a$e;->d()Lif1/f;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, LKP/a;->a(Lif1/f;Lif1/f;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "commerceLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
