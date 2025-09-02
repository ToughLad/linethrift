.class public final Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;
.super LsD/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$a;,
        Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;,
        Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;",
        "LsD/h;",
        "<init>",
        "()V",
        "c",
        "b",
        "a",
        "chat-skin-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T2:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public T1:LSl1/t0;

.field public final V1:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$e;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:LS41/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LsD/h;-><init>()V

    new-instance v0, Lkj0/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Llz0/d;

    invoke-direct {v0, p0, v1}, Llz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->R0:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/chatskin/impl/preview/a;->j:Lcom/linecorp/line/chatskin/impl/preview/a$a;

    new-instance v1, LAT0/w;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->i1:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$e;-><init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V1:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$e;

    new-instance v0, LS41/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS41/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->i2:LS41/a;

    return-void
.end method


# virtual methods
.method public final H5(LxD/e;LxD/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxD/e;",
            "LxD/b;",
            ")",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "eventTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->W5()Lcom/linecorp/line/chatskin/impl/preview/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object v1

    iget-object v1, v1, LqD/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, Lcom/linecorp/line/chatskin/impl/preview/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LsD/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LsD/c;

    if-nez v0, :cond_1

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->U5()Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->a:LpD/a;

    const-string v1, "chatSkinCategory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LwD/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    sget-object p0, LxD/c;->SQUARE:LxD/c;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LxD/c;->COLORS:LxD/c;

    goto :goto_0

    :cond_4
    sget-object p0, LxD/c;->ILLUSTRATIONS:LxD/c;

    :goto_0
    instance-of v1, v0, LsD/m;

    if-eqz v1, :cond_5

    check-cast v0, LsD/m;

    iget-object v0, v0, LsD/m;->e:Ljava/io/File;

    invoke-static {v0}, Ltk1/k;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v1, v0, LsD/s;

    const-string v2, "default"

    if-eqz v1, :cond_6

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_6
    instance-of v1, v0, LsD/r;

    if-eqz v1, :cond_b

    check-cast v0, LsD/r;

    iget-boolean v1, v0, LsD/r;->c:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v0, LsD/r;->b:Ljava/lang/String;

    :goto_2
    const-string v1, "backgroundCategory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, LxD/e;->SET:LxD/e;

    if-ne p1, v2, :cond_8

    sget-object v3, LxD/f;->BACKGROUND_CATEGORY:LxD/f;

    invoke-virtual {p0}, LxD/c;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_9

    if-ne p1, v2, :cond_9

    sget-object p0, LxD/f;->BACKGROUND_FILENAME:LxD/f;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, p2, LxD/b;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_a

    sget-object p1, LxD/f;->USER_AMOUNT:LxD/f;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final J5()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->U5()Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final N5()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object p0

    iget-object p0, p0, LqD/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R5(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LsD/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LsD/b;

    iget v1, v0, LsD/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsD/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LsD/b;

    invoke-direct {v0, p0, p1}, LsD/b;-><init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LsD/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LsD/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object p1

    iget-object p1, p1, LqD/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->W5()Lcom/linecorp/line/chatskin/impl/preview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/chatskin/impl/preview/a;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, LsD/c;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, LsD/c;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->W5()Lcom/linecorp/line/chatskin/impl/preview/a;

    move-result-object v2

    invoke-virtual {p1}, LsD/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->U5()Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->c:Ljava/lang/String;

    iput v3, v0, LsD/b;->c:I

    iget-object v3, v2, Lcom/linecorp/line/chatskin/impl/preview/a;->d:LpD/a;

    sget-object v5, LpD/a;->Square:LpD/a;

    if-eq v3, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lcom/linecorp/line/chatskin/impl/preview/a;->g:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object p1, v4

    goto :goto_1

    :cond_6
    const-string v3, "obshash://"

    invoke-static {v3, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, v2, Lcom/linecorp/line/chatskin/impl/preview/a;->b:LoD/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LoD/f;

    invoke-direct {v3, v2, p1, p0, v4}, LoD/f;-><init>(LoD/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LoD/a;->e:LSl1/B;

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final U5()Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    return-object p0
.end method

.method public final V5()LqD/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqD/a;

    return-object p0
.end method

.method public final W5()Lcom/linecorp/line/chatskin/impl/preview/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LsD/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;-><init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object p1

    iget-object p1, p1, LqD/b;->b:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->i2:LS41/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object p1

    iget-object p1, p1, LqD/b;->g:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object p0

    iget-object p0, p0, LqD/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->setDelegateView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ln/d;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object v0

    iget-object v0, v0, LqD/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V1:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$g;)V

    invoke-virtual {p0}, LsD/h;->M5()LqD/b;

    move-result-object v0

    iget-object v0, v0, LqD/b;->b:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;

    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->i2:LS41/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T1:LSl1/t0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
