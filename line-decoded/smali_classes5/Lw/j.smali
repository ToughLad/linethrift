.class public final synthetic LLw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLw/j;->a:I

    iput-object p2, p0, LLw/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LLw/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LLw/j;->c:Ljava/lang/Object;

    iget-object v4, v0, LLw/j;->b:Ljava/lang/Object;

    iget v0, v0, LLw/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljh0/f;

    iget-object v0, v4, Ljh0/f;->D:Lxk1/l;

    check-cast v3, Lqh0/i;

    iget-object v1, v3, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    check-cast v3, LtP/a;

    invoke-virtual {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Z3(LtP/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v3, Lar/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_HEADER_2:Lar/t0$b;

    sget-object v1, Lar/t0$d;->LATER:Lar/t0$d;

    invoke-virtual {v3, v0, v1, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, LSA/b;

    iget-object v0, v3, LSA/b;->b:Lzv/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b07b5

    invoke-static {v4, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, LPs/A0;

    invoke-virtual {v4}, LPs/A0;->b()Lww/b;

    move-result-object v0

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB21/D;

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5}, LB21/D;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAP0/d;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2, v4}, Lww/b;->G(Landroidx/fragment/app/z;Lxk1/a;Lxk1/a;)LaB/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, LLw/k;

    iget-object v0, v4, LLw/k;->b:Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, Loi1/p;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->a()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v9, v5, -0x1

    if-ge v6, v9, :cond_1

    sget-object v6, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$b;->LAST:Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$b;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$b;->MIDDLE:Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$b;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e0148

    invoke-virtual {v9, v10, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v10, LLv0/m;->Y1:LLv0/m$a;

    iget-object v11, v4, LLw/k;->a:Landroid/content/Context;

    invoke-static {v10, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLv0/m;

    invoke-interface {v12}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0b09a7

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "findViewById(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/ImageView;

    const v15, 0x7f0b09a8

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageView;

    invoke-interface {v7}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v14

    const-string v2, "getMid(...)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    sget-object v7, Let/a;->G5:Let/a$a;

    invoke-static {v7, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let/a;

    iget-object v1, v4, LLw/k;->c:Lcom/bumptech/glide/m;

    invoke-interface {v7, v1}, Let/a;->Y(Lcom/bumptech/glide/m;)LKs/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getBorderColor()I

    move-result v7

    move-object/from16 p0, v0

    const-string v0, "currentPackageName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, LDg/L;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v12, v14, v2, v3}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v14, v2}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v3

    iget-object v1, v1, LKs/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    new-instance v14, LjI/b;

    const/high16 v2, 0x3fc00000    # 1.5f

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v14, v0, v2, v5, v7}, LjI/b;-><init>(Landroid/content/Context;FFI)V

    const/4 v2, 0x1

    invoke-virtual {v3, v14, v2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v3

    const-string v2, "transform(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v12}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v2, LjI/b;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v0, v3, v5, v7}, LjI/b;-><init>(Landroid/content/Context;FFI)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, v13}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->getBorderColor()I

    move-result v0

    const-string v1, "thumbnailType"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$b;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b09aa

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$b;->d()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$b;->LAST:Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer$b;

    if-ne v6, v0, :cond_6

    invoke-static {v10, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LLw/k;->f:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, v9, v1}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, v4, LLw/k;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move v1, v3

    move v6, v8

    move-object/from16 v3, v16

    move/from16 v5, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
