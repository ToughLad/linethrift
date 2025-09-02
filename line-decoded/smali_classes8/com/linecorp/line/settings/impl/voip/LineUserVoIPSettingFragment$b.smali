.class public final Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->onDestroy()V
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
    c = "com.linecorp.line.settings.impl.voip.LineUserVoIPSettingFragment$onDestroy$1"
    f = "LineUserVoIPSettingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;->b:Landroid/content/Context;

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

    new-instance p1, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;-><init>(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->e4()LEi0/i;

    move-result-object p1

    iget-object p1, p1, LEi0/i;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/A;

    instance-of v1, v0, Lwh0/A$b;

    if-eqz v1, :cond_1

    check-cast v0, Lwh0/A$b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$b;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lwh0/A$b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
