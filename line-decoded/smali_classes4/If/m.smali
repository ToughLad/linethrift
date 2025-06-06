.class public final LIf/m;
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
    c = "com.linecorp.chathistory.menu.viewholder.GroupProfileItemViewHolder$onBind$1"
    f = "GroupProfileItemViewHolder.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIf/n;

.field public final synthetic c:LGf/l;


# direct methods
.method public constructor <init>(LIf/n;LGf/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/n;",
            "LGf/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIf/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIf/m;->b:LIf/n;

    iput-object p2, p0, LIf/m;->c:LGf/l;

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

    new-instance p1, LIf/m;

    iget-object v0, p0, LIf/m;->b:LIf/n;

    iget-object p0, p0, LIf/m;->c:LGf/l;

    invoke-direct {p1, v0, p0, p2}, LIf/m;-><init>(LIf/n;LGf/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIf/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIf/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIf/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v0, LIf/m;->a:I

    iget-object v6, v0, LIf/m;->b:LIf/n;

    const/4 v7, 0x0

    iget-object v8, v0, LIf/m;->c:LGf/l;

    iget-object v9, v6, LIf/n;->D:Landroid/widget/TextView;

    iget-object v10, v6, LIf/n;->E:Landroid/widget/ImageView;

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, LCh/K;

    invoke-direct {v5, v8, v3}, LCh/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v8, LGf/a;->b:I

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v5, v8, LGf/a;->c:I

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    iput v3, v0, LIf/m;->a:I

    new-instance v5, LGf/k;

    invoke-direct {v5, v8, v7}, LGf/k;-><init>(LGf/l;Lkotlin/coroutines/Continuation;)V

    iget-object v12, v8, LGf/l;->i:LSl1/B;

    invoke-static {v12, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-boolean v4, v8, LGf/a;->d:Z

    const-string v5, ""

    if-eqz v4, :cond_4

    iget-object v12, v0, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v12, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f150bc2

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v13, v6, LIf/n;->I:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v6, LIf/n;->H:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    move/from16 v18, v3

    goto :goto_3

    :cond_7
    move/from16 v18, v2

    :goto_3
    iget-object v5, v6, LIf/n;->C:LrJ/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    iget-object v15, v6, LIf/n;->A:Lcom/bumptech/glide/m;

    iget-object v5, v8, LGf/l;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    if-eqz v4, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const v0, 0x3e99999a    # 0.3f

    :goto_4
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    move-result v0

    new-array v4, v1, [Landroid/view/View;

    aput-object v9, v4, v2

    aput-object v10, v4, v3

    const/4 v5, 0x2

    aput-object v13, v4, v5

    const/4 v5, 0x3

    aput-object v12, v4, v5

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_9

    aget-object v9, v4, v5

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/2addr v5, v3

    goto :goto_5

    :cond_9
    sget-object v0, LEf/D0;->d:[LEf/D0;

    sget-object v0, LIf/n;->Q:[LEf/D0;

    sget-object v1, LIf/n;->N:[LLv0/h;

    iget-object v4, v6, LIf/n;->B:LLv0/m;

    invoke-static {v4, v11, v0, v1}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    iget-boolean v0, v8, LGf/a;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LIf/n;->M:Landroid/widget/PopupWindow;

    if-nez v0, :cond_a

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_MENU_GROUP_PROFILE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LIf/n;->y:LFf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LFf/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0239

    invoke-virtual {v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x2

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v3, 0x7f153814

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b2b4a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2b45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LFf/a;

    invoke-direct {v1, v2, v8, v4}, LFf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x30

    iget-object v1, v6, LIf/n;->L:Landroid/view/View;

    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iput-object v4, v6, LIf/n;->M:Landroid/widget/PopupWindow;

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
