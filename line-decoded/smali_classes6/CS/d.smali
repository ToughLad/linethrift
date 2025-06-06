.class public final synthetic LCS/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LCS/d;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LCS/d;->a:I

    .line 2
    const-class v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    const-string v5, "saveFileToGallery"

    const/4 v2, 0x1

    const-string v6, "saveFileToGallery(Ljava/io/File;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LCS/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxp0/d;

    invoke-virtual {p0, p1}, Lxp0/d;->f(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance p1, LwX0/b;

    invoke-direct {p1, p0, v0, v1}, LwX0/b;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;J)V

    const p0, 0x7f150d58

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15377b

    invoke-virtual {v2, p0}, LHg1/f$a;->d(I)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->V:LQi/a;

    new-instance v1, LhB0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LhB0/c;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LZZ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXZ/e;

    iget-object p1, p1, LXZ/e;->h:LSZ/g;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LCS/A;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LCS/e;

    iget-object v0, p0, LCS/e;->l:LOD/b;

    iget v1, p1, LCS/A;->a:I

    if-eqz v0, :cond_3

    iget v0, v0, LOD/b;->T2:I

    if-ne v1, v0, :cond_3

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, LCS/e;->i(J)V

    goto/16 :goto_6

    :cond_3
    iput v1, p0, LCS/e;->m:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p1, LCS/A;->c:Z

    iget-boolean p1, p1, LCS/A;->b:Z

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez p1, :cond_5

    if-eqz v3, :cond_5

    move v2, v0

    :cond_5
    if-eqz v4, :cond_8

    iget-object p1, p0, LCS/e;->h:LCS/K;

    if-eqz p1, :cond_9

    iget-object v3, p1, LCS/K;->b:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->downloadEffectFilterAsync(I)Z

    :cond_6
    iget-object v3, p1, LCS/K;->e:LSD/b;

    invoke-virtual {v3, v1}, LE50/P;->g(I)Ly81/e;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iput v0, v3, Ly81/e;->f:I

    sget-object v0, LCS/M$b;->a:LCS/M$b;

    invoke-virtual {p1, v0}, LCS/K;->a(LCS/M;)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {p0, v1}, LCS/e;->b(LCS/e;I)V

    sget-object p1, LSD/b;->c:LSD/b;

    invoke-virtual {p1, v1}, LE50/P;->i(I)I

    move-result p1

    iget-object v0, p0, LCS/e;->g:LCS/G;

    iget-object v3, v0, LCS/G;->d:LYD/c;

    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iget-object p1, v0, LCS/G;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_9
    :goto_3
    new-instance p1, LlR/s;

    iget-object v0, p0, LCS/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LCS/e;->a:LfS/a;

    invoke-static {v3}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {v3}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v5

    invoke-virtual {p1, v5}, LlR/s;->m(LlR/n;)V

    iget-object v5, p0, LCS/e;->l:LOD/b;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lnb1/c;->l()I

    move-result v5

    goto :goto_4

    :cond_a
    const/4 v5, -0x1

    :goto_4
    invoke-static {v5}, LlR/v;->e(I)LlR/q;

    move-result-object v5

    invoke-virtual {p1, v5}, LlR/s;->t(LlR/q;)V

    sget-object v5, LlR/e;->FILTER:LlR/e;

    invoke-virtual {p1, v5}, LlR/s;->d(LlR/o;)V

    sget-object v5, LSD/b;->c:LSD/b;

    invoke-virtual {v5, v1}, LE50/P;->g(I)Ly81/e;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LAE/Q;->t(Landroid/content/Context;Ly81/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, ""

    :goto_5
    invoke-virtual {p1, v0}, LlR/s;->o(Ljava/lang/String;)V

    iget-object v0, v3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LCS/e;->h()V

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
