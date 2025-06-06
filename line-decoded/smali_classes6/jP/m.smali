.class public final LjP/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.ui.binder.ChatPopupBinder$handleChatMessageAreaClick$1"
    f = "ChatPopupBinder.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjP/l;

.field public final synthetic c:LYO/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYO/i<",
            "LYO/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LjP/l;LYO/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjP/l;",
            "LYO/i<",
            "LYO/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjP/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjP/m;->b:LjP/l;

    iput-object p2, p0, LjP/m;->c:LYO/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LjP/m;

    iget-object v0, p0, LjP/m;->b:LjP/l;

    iget-object p0, p0, LjP/m;->c:LYO/i;

    invoke-direct {p1, v0, p0, p2}, LjP/m;-><init>(LjP/l;LYO/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjP/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjP/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjP/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjP/m;->a:I

    const/4 v3, 0x0

    iget-object v6, v0, LjP/m;->b:LjP/l;

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v3

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, v6, LjP/l;->j:Z

    if-eqz v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, v0, LjP/m;->c:LYO/i;

    iget-object v4, v2, LYO/i;->e:LYO/c;

    instance-of v5, v4, LYO/b;

    iget-object v7, v6, LjP/l;->b:Landroidx/fragment/app/y;

    iget-object v8, v6, LjP/l;->d:Ljava/lang/String;

    const-string v9, "It is already displayed."

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LYO/i;->a()LYO/u;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, LtP/a$b;

    invoke-direct {v5, v2}, LtP/a$b;-><init>(LYO/i;)V

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    iget-object v10, v4, LYO/u;->a:Ljava/lang/String;

    iget-object v4, v4, LYO/u;->c:Ljava/lang/String;

    invoke-direct {v2, v5, v8, v10, v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;-><init>(LtP/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "StreamerProfileDialogFragment"

    invoke-virtual {v7, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v9}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-direct {v5}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;-><init>()V

    const-string v8, "fragmentArgs"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v7, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_5
    :goto_0
    move v2, v11

    goto/16 :goto_b

    :cond_6
    instance-of v5, v4, LYO/m;

    iget-object v12, v6, LjP/l;->a:Landroid/content/Context;

    if-nez v5, :cond_8

    instance-of v5, v4, LYO/g;

    if-nez v5, :cond_8

    instance-of v5, v4, LYO/e;

    if-nez v5, :cond_8

    instance-of v5, v4, LYO/w;

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    instance-of v2, v4, LYO/q;

    if-eqz v2, :cond_5

    iget-object v2, v6, LjP/l;->g:LBP/D;

    invoke-virtual {v2}, LBP/D;->h7()V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getPackageName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v12, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v4, v6, LjP/l;->e:LBP/e;

    iget-object v5, v4, LBP/e;->h:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYO/u;

    const/4 v13, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, LYO/u;->d:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v5, v13

    :goto_2
    invoke-virtual {v2}, LYO/i;->a()LYO/u;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v10, v10, LYO/u;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v10, v13

    :goto_3
    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v4, v4, LBP/e;->h:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYO/u;

    if-eqz v4, :cond_b

    iget-object v4, v4, LYO/u;->d:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v4, v13

    :goto_4
    invoke-virtual {v2}, LYO/i;->a()LYO/u;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v5, LYO/u;->d:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v5, v13

    :goto_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, v6, LjP/l;->i:LBP/r;

    iget-object v5, v5, LBP/r;->e:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_a

    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_e

    sget-object v4, LwP/j$a;->NICKNAME:LwP/j$a;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v12}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v4

    invoke-interface {v4}, LaP/g;->n()LCP/p;

    move-result-object v4

    invoke-virtual {v4}, LCP/p;->a()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v12}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    sget-object v4, LwP/j$a;->CANCEL:LwP/j$a;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LjP/o;

    const-string v9, "clickMessageOptionMenu(Lcom/linecorp/line/liveplatform/impl/util/LivePopupHelper$OptionMenuItem;Lcom/linecorp/line/liveplatform/chat/model/ui/Message;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, LjP/l;

    const-string v8, "clickMessageOptionMenu"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LYO/i;->a()LYO/u;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, LYO/u;->a:Ljava/lang/String;

    if-nez v5, :cond_12

    :cond_11
    const-string v5, ""

    :cond_12
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0375

    invoke-virtual {v7, v8, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0b99

    invoke-static {v7, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1a

    const v8, 0x7f0b2ad6

    invoke-static {v7, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1a

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Landroid/app/Dialog;

    const v13, 0x7f160348

    invoke-direct {v8, v12, v13}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v8, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v11, "getResources(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    const-string v15, "getConfiguration(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_13

    invoke-static {v13}, LwP/r;->a(Landroid/view/Window;)V

    goto :goto_6

    :cond_13
    invoke-static {v13}, LwP/r;->b(Landroid/view/Window;)V

    :cond_14
    :goto_6
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_15

    iput v3, v11, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LwP/j$a;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f0e0381

    invoke-virtual {v14, v15, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_18

    check-cast v14, Landroid/widget/TextView;

    new-instance v15, LwP/h;

    invoke-direct {v15, v4, v13, v2, v8}, LwP/h;-><init>(LjP/o;LwP/j$a;LYO/i;Landroid/app/Dialog;)V

    invoke-virtual {v13}, LwP/j$a;->d()I

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 p1, v4

    invoke-virtual {v13}, LwP/j$a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_16
    move-object/from16 p1, v4

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    const/16 v3, 0x8

    :goto_9
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, LwP/j$a;->a()LwP/j$b;

    move-result-object v3

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v17, v11

    iget v11, v3, LwP/j$b;->b:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v11, v3, LwP/j$b;->d:F

    invoke-static {v4, v11}, LwP/a;->a(Landroid/content/Context;F)I

    move-result v11

    move-object/from16 v18, v12

    iget v12, v3, LwP/j$b;->c:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v13, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v4, v11}, LwP/a;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v3, v3, LwP/j$b;->a:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LAj/L;

    const/16 v4, 0x14

    invoke-direct {v3, v15, v4}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v4, p1

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LCj/k;

    const/16 v3, 0x10

    invoke-direct {v2, v8, v3}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    iput-object v8, v6, LjP/l;->k:Landroid/app/Dialog;

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object/from16 v18, v12

    invoke-static/range {v18 .. v18}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v3

    invoke-interface {v3, v8}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v4

    invoke-interface {v4, v8}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object v4

    iget-object v5, v6, LjP/l;->h:LBP/g;

    iget-object v5, v5, LBP/g;->m:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "ViewerProfileDialogFragment"

    invoke-virtual {v7, v8}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-static {v8, v9}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    new-instance v9, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;

    invoke-direct {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;-><init>()V

    const-string v10, "arg.message"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v10, "arg.is.hide.profile.image"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-boolean v3, v3, LCP/r;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v10, "arg.support.hide.user"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-boolean v4, v4, LCP/r;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v10, "arg.support.report"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v5, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v7, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_a
    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, v6, LjP/l;->j:Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v2, v0, LjP/m;->a:I

    invoke-static {v3, v4, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_1d
    const/4 v11, 0x0

    :goto_c
    iput-boolean v11, v6, LjP/l;->j:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
