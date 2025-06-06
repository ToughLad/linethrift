.class public final LYh0/e;
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
    c = "com.linecorp.line.settings.impl.calls.LineUserCallsSettingsCategory$showAdditionalTabListDialog$1"
    f = "LineUserCallsSettingsCategory.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYh0/f;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;


# direct methods
.method public constructor <init>(LYh0/f;Landroid/content/Context;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYh0/f;",
            "Landroid/content/Context;",
            "Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYh0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYh0/e;->b:LYh0/f;

    iput-object p2, p0, LYh0/e;->c:Landroid/content/Context;

    iput-object p3, p0, LYh0/e;->d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LYh0/e;

    iget-object v0, p0, LYh0/e;->c:Landroid/content/Context;

    iget-object v1, p0, LYh0/e;->d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iget-object p0, p0, LYh0/e;->b:LYh0/f;

    invoke-direct {p1, p0, v0, v1, p2}, LYh0/e;-><init>(LYh0/f;Landroid/content/Context;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYh0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYh0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYh0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYh0/e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LYh0/e;->b:LYh0/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LYh0/e;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/D0;->b:LSl1/D0;

    new-instance v1, LYh0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LYh0/g;-><init>(LYh0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LKh0/m$a;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v3}, LYh0/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {v3}, LYh0/f;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKh0/m$a;

    invoke-virtual {v3, v4}, LYh0/f;->a(LKh0/m$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LYh0/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, LHg1/f$a;

    iget-object v2, p0, LYh0/e;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0acd

    iput v2, v0, LHg1/f$a;->D:I

    new-instance v2, LYh0/d;

    iget-object p0, p0, LYh0/e;->d:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-direct {v2, p1, p0}, LYh0/d;-><init>(ILcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;)V

    invoke-virtual {v0, v1, p1, v2}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
