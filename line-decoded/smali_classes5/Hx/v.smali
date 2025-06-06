.class public final synthetic LHx/v;
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
    iput p7, p0, LHx/v;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LHx/v;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "loadMediaSelectionState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LHx/n;

    const-string v4, "loadMediaSelectionState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "startTimersIfVisibleOnScreen(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LeQ0/g;

    const-string v4, "startTimersIfVisibleOnScreen"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "p0"

    const/4 v2, 0x0

    iget v3, p0, LHx/v;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LeQ0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LeQ0/g;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LeQ0/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LeQ0/g;->g(Landroid/view/View;I)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->A3(Z)V

    iget-object v1, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, LHe0/F;

    if-eqz v1, :cond_9

    iget-object v1, v1, LHe0/F;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->z3(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v3

    iget-object v3, v3, Lsg0/m;->l:LH01/b;

    invoke-virtual {v3, p1}, LH01/b;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->y3()LIf0/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object p0

    iget-object p0, p0, Lqg0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-virtual {v3, p1, v2}, LIf0/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object p0

    iput-object p1, p0, Lsg0/m;->t:Ljava/lang/String;

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LHx/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LHx/u;

    invoke-direct {v1, p0, v2}, LHx/u;-><init>(LHx/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
