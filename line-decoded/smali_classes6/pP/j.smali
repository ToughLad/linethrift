.class public final synthetic LpP/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LpP/j;->a:I

    iput-object p1, p0, LpP/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, LpP/j;->b:Ljava/lang/Object;

    iget p0, p0, LpP/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lzm/B;

    iget-object p0, v3, Lzm/B;->Q:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lzm/B;->r7(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/J;

    sget p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->I5()LFp/e;

    move-result-object p0

    invoke-virtual {p0}, LFp/e;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->b8:I

    sget-object p1, LYY0/a;->STICON:LYY0/a;

    check-cast v3, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    invoke-virtual {v3, p1, p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->Z5(LYY0/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LfC0/n;

    if-eqz p1, :cond_b

    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    iget-object p0, p0, LFB0/E;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    iget-object p0, p0, LFB0/E;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    iget-object p0, p0, LFB0/E;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    iget-object p0, p0, LFB0/E;->f:LFB0/b;

    iget-object p0, p0, LFB0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, p1, LfC0/n$b;

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    iget-object p0, p0, LFB0/E;->f:LFB0/b;

    iget-object p0, p0, LFB0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    instance-of p0, p1, LfC0/n$d;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, LfC0/n$d;

    iget-object p0, p0, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getOutput()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->getResults()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    iget-object p0, p0, LFB0/E;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    iget-object p0, p0, LFB0/E;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, LfC0/n$a;

    if-nez p0, :cond_6

    instance-of p0, p1, LfC0/n$c;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    iget-object p0, p0, LFB0/E;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    instance-of p0, p1, LfC0/n$d;

    if-eqz p0, :cond_7

    check-cast p1, LfC0/n$d;

    iget-object p0, p1, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getOutput()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBB0/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LBB0/A;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of p0, p1, LfC0/n$a;

    if-nez p0, :cond_8

    instance-of v0, p1, LfC0/n$c;

    if-eqz v0, :cond_b

    :cond_8
    instance-of v0, p1, LfC0/n$c;

    if-eqz v0, :cond_9

    const v0, 0x7f152b4b

    goto :goto_3

    :cond_9
    const v0, 0x7f152b4d

    :goto_3
    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    check-cast p1, LfC0/n$a;

    :cond_a
    const/16 p0, 0xc

    invoke-static {v3, v1, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->C3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LFB0/E;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->setDescription(Ljava/lang/Integer;)V

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lu41/g;

    iget-object p0, p1, Lu41/g;->c:Ljava/lang/String;

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LwV0/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkb0/T;

    check-cast v3, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    invoke-direct {p0, v3}, Lkb0/T;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, Lqp/c;

    iget-object p1, v3, Lqp/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LAP/e;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LAP/o;->ADD_FRIEND:LAP/o;

    sget-object v3, LAP/q;->Companion:LAP/q$a;

    sget-object v4, LAP/e;->LIVE_MINI_PROFILE:LAP/e;

    if-ne p1, v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_d

    sget-object v0, LAP/q;->STREAMER:LAP/q;

    :cond_d
    move-object v3, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7f8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
