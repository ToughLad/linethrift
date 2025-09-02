.class public final Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.chatskin.impl.preview.ChatSkinCategoryPreviewActivity$onCreate$1"
    f = "ChatSkinCategoryPreviewActivity.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;->b:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;->b:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;-><init>(Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;->a:I

    iget-object v2, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;->b:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T2:I

    invoke-virtual {v2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->W5()Lcom/linecorp/line/chatskin/impl/preview/a;

    move-result-object p1

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1}, LLv0/m;->G()LLv0/m$b;

    move-result-object v1

    sget-object v5, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v4, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$d;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/line/chatskin/impl/preview/a;->F(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T2:I

    invoke-virtual {v2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object p0

    iget-object p0, p0, LqD/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, v2, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V1:Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$e;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$c;

    invoke-virtual {v2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->W5()Lcom/linecorp/line/chatskin/impl/preview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/chatskin/impl/preview/a;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$c;-><init>(Landroidx/fragment/app/n;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->U5()Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    move-result-object p1

    iget p1, p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->b:I

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    invoke-virtual {v2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object p0

    iget-object p0, p0, LqD/a;->c:Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

    invoke-virtual {v2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->U5()Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    move-result-object p1

    iget p1, p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->b:I

    add-int/2addr p1, v4

    invoke-virtual {v2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->V5()LqD/a;

    move-result-object v0

    iget-object v0, v0, LqD/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v3

    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;->a(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
