.class public final LhB0/k;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.AiAvatarPickerActivity$processSelectedImage$imageDetectionJob$1"
    f = "AiAvatarPickerActivity.kt"
    l = {
        0x149,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

.field public final synthetic c:LOD/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;LOD/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LhB0/k;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    iput-object p2, p0, LhB0/k;->c:LOD/b;

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

    new-instance p1, LhB0/k;

    iget-object v0, p0, LhB0/k;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    iget-object p0, p0, LhB0/k;->c:LOD/b;

    invoke-direct {p1, v0, p0, p2}, LhB0/k;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;LOD/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhB0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhB0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhB0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhB0/k;->a:I

    iget-object v2, p0, LhB0/k;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    iget-object v3, p0, LhB0/k;->c:LOD/b;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->c8:I

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p1

    iput v4, p0, LhB0/k;->a:I

    invoke-virtual {p1, v3, p0}, LBB0/L;->F(LOD/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->c8:I

    invoke-virtual {v2, v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->N5(LOD/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T1:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
