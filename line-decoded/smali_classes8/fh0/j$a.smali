.class public final Lfh0/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh0/j;->s(Landroidx/recyclerview/widget/RecyclerView;II)V
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
    c = "com.linecorp.line.settings.base.LineUserSettingItemListFragment$scrollToItemAndMaybeTriggerClickEvent$3$onScrolled$1"
    f = "LineUserSettingItemListFragment.kt"
    l = {
        0x1a0,
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

.field public final synthetic e:Z

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/settings/base/LineUserSettingItemListFragment;ZLxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            "Z",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfh0/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfh0/j$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lfh0/j$a;->c:I

    iput-object p3, p0, Lfh0/j$a;->d:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput-boolean p4, p0, Lfh0/j$a;->e:Z

    iput-object p5, p0, Lfh0/j$a;->f:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lfh0/j$a;

    iget-object v3, p0, Lfh0/j$a;->d:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iget-object v1, p0, Lfh0/j$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lfh0/j$a;->c:I

    iget-boolean v4, p0, Lfh0/j$a;->e:Z

    iget-object v5, p0, Lfh0/j$a;->f:Lxk1/l;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfh0/j$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/settings/base/LineUserSettingItemListFragment;ZLxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh0/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfh0/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfh0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfh0/j$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lfh0/j$a;->a:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lfh0/j$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lfh0/j$a;->c:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v2, p0, Lfh0/j$a;->a:I

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    iget-object v1, p0, Lfh0/j$a;->d:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iget-boolean v2, p0, Lfh0/j$a;->e:Z

    iget-object v3, p0, Lfh0/j$a;->f:Lxk1/l;

    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->O3(Landroidx/recyclerview/widget/RecyclerView$D;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
