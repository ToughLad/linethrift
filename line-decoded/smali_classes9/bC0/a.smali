.class public final LbC0/a;
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.BaseDataViewModel$insertFollowSummaryInfoToDb$2"
    f = "BaseDataViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LeC0/m;

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;


# direct methods
.method public constructor <init>(LeC0/m;Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeC0/m;",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbC0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbC0/a;->a:LeC0/m;

    iput-object p2, p0, LbC0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

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

    new-instance p1, LbC0/a;

    iget-object v0, p0, LbC0/a;->a:LeC0/m;

    iget-object p0, p0, LbC0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    invoke-direct {p1, v0, p0, p2}, LbC0/a;-><init>(LeC0/m;Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbC0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbC0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbC0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LbC0/a;->a:LeC0/m;

    if-eqz p1, :cond_1

    iget-object p1, p1, LeC0/m;->j:Lzx0/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LbC0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iget-boolean v2, p1, Lzx0/c;->c:Z

    iget-boolean v3, p1, Lzx0/c;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/line/timeline/ui/base/follow/a;->c(Ljava/lang/String;ZZ)V

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iget-object v9, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iget-wide v5, p1, Lzx0/c;->b:J

    iget-wide v7, p1, Lzx0/c;->a:J

    invoke-virtual/range {v4 .. v9}, Lcom/linecorp/line/timeline/ui/base/follow/a;->b(JJLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
