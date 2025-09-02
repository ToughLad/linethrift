.class public final synthetic LdK0/e;
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

    iput p1, p0, LdK0/e;->a:I

    iput-object p2, p0, LdK0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LdK0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LdK0/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LdK0/e;->b:Ljava/lang/Object;

    check-cast v1, LtA/c;

    iget-object v2, v1, LtA/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v3, Let/a;->G5:Let/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->Z1()Lbw/d;

    move-result-object v2

    iget-object v0, v0, LdK0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, Lbw/a;->DEFAULT:Lbw/a;

    iget-object v1, v1, LtA/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v2, v1, v0, v3}, Lbw/c$a;->a(Lbw/c;Landroid/content/Context;Landroid/net/Uri;Lbw/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LdK0/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;

    iget-object v2, v1, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;->c:LMF0/h;

    if-eqz v2, :cond_0

    sget-object v3, Lnn/c;->POPUP_SUB_BUTTON:Lnn/c;

    invoke-virtual {v3}, Lnn/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LMF0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LdK0/e;->c:Ljava/lang/Object;

    check-cast v0, LFn/y;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;->u3(LFn/y;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LdK0/e;->b:Ljava/lang/Object;

    check-cast v1, LqP0/g;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LdK0/e;->c:Ljava/lang/Object;

    check-cast v0, LrP0/a;

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v5}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LrP0/a;->g:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LrP0/a;->f:Ljava/lang/String;

    invoke-static {v2, v4, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LrP0/a;->j:LdQ0/j;

    iget-object v7, v2, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v7}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v3, v0, LrP0/a;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LrP0/a;->c:LTR0/b;

    if-eqz v3, :cond_1

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_1
    const-string v3, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v3, v0, LrP0/a;->k:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    iget-object v5, v0, LrP0/a;->b:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v8, v2, LdQ0/j;->d:Ljava/lang/String;

    iget-object v9, v0, LrP0/a;->g:Ljava/lang/String;

    iget-object v10, v0, LrP0/a;->h:Ljava/lang/String;

    iget-object v14, v0, LrP0/a;->f:Ljava/lang/String;

    iget-object v15, v0, LrP0/a;->i:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb000

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LdK0/e;->b:Ljava/lang/Object;

    check-cast v1, Ljj/b;

    iget-object v2, v1, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, LZi/b;->g:LZi/d;

    iget-object v2, v2, LZi/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v1, v1, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LZi/b;->f:LZi/c;

    if-eqz v1, :cond_3

    iget-object v3, v1, LZi/c;->j:Ljava/lang/String;

    :cond_3
    sget-object v1, Lfj/l;->d6:Lfj/l$b;

    iget-object v0, v0, LdK0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/liff/impl/LiffSubWindowActivity;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/l;

    sget-object v4, Lfj/l$a;->DIMMED_AREA:Lfj/l$a;

    invoke-interface {v1, v2, v4, v3}, Lfj/l;->e(Ljava/lang/String;Lfj/l$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffActivity;->finish()V

    return-void

    :pswitch_3
    iget-object v1, v0, LdK0/e;->b:Ljava/lang/Object;

    check-cast v1, LfF0/a$a;

    iget-object v1, v1, LfF0/a$a;->A:LgF0/a;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, LdK0/e;->c:Ljava/lang/Object;

    check-cast v0, LfF0/a;

    iget-object v0, v0, LfF0/a;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LaH0/a;->c:LaH0/b;

    iget-object v2, v0, LaH0/b;->g:LIG0/a;

    :cond_5
    iget-object v0, v2, LIG0/a;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LgF0/a;

    invoke-virtual {v0, v3, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    return-void

    :pswitch_4
    iget-object v1, v0, LdK0/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->P3()V

    iget-object v0, v0, LdK0/e;->c:Ljava/lang/Object;

    check-cast v0, LjI0/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v5, v0, LjI0/d;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    const-string v19, "editorController"

    if-eqz v0, :cond_c

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v0

    iget-object v0, v0, LTN0/d;->e:LTN0/g;

    iget-boolean v4, v0, LTN0/g;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_4
    float-to-int v0, v0

    move v8, v0

    move v7, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "requireContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LME0/b;->a2:LME0/b$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/b;

    invoke-interface {v0}, LME0/b;->a()LYN0/b;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070b05

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070b06

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const-string v10, "getDisplayMetrics(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "text"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "effectTextFontDownLoader"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v4

    new-instance v4, LYN0/e;

    add-float/2addr v6, v10

    iget v10, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    sget-object v14, LJM0/d;->REGULAR:LJM0/d;

    const/high16 v12, 0x42100000    # 36.0f

    const/high16 v13, 0x3f000000    # 0.5f

    const/16 v11, 0x11

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move/from16 v18, v10

    move v10, v9

    move/from16 v9, v18

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v18}, LYN0/e;-><init>(Ljava/lang/CharSequence;FIIFFIFFLJM0/d;JZLYN0/b;)V

    invoke-virtual {v4, v7, v8}, LYN0/e;->L(II)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LOH0/b;->n(LTN0/f;)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v0, :cond_a

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v5, :cond_9

    iget-object v5, v5, LOH0/b;->d:LOL0/a;

    invoke-interface {v5}, LOL0/a;->e()LTN0/d;

    move-result-object v5

    invoke-interface {v0, v5}, LAK0/u;->b(LTN0/d;)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LGJ0/d;->O(LTN0/f;)V

    iget-boolean v0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->M:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->X3(Z)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->T3(Z)V

    goto :goto_6

    :cond_8
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v0, "editMainStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-object v4, v0, LjI0/d;->b:Landroid/net/Uri;

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LdK0/U;

    invoke-direct {v5, v1, v0, v3}, LdK0/U;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjI0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->T3(Z)V

    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
