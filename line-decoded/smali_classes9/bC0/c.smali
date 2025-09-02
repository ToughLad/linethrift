.class public final LbC0/c;
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.BaseDataViewModel$loadProfileOverlayInfo$1"
    f = "BaseDataViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LbC0/c;->a:Ljava/lang/String;

    iput-object p2, p0, LbC0/c;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

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

    new-instance p1, LbC0/c;

    iget-object v0, p0, LbC0/c;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p0, p0, LbC0/c;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2}, LbC0/c;-><init>(Ljava/lang/String;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbC0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbC0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbC0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LbC0/c;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p0, p0, LbC0/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->t:LNB0/i;

    iget-object v2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, v0}, LNB0/i;->c(Ljava/lang/String;Ljava/lang/String;Z)LeC0/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->i7(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;LeC0/m;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->p7(Ljava/lang/String;Ljava/lang/Long;LeC0/w;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
