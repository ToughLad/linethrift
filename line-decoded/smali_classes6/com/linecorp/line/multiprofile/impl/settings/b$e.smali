.class public final Lcom/linecorp/line/multiprofile/impl/settings/b$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/settings/b;-><init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/settings/a;Lze0/e;LCU/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "LZQ/d;",
        ">;>;",
        "LdU/i;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel$special$$inlined$flatMapLatest$1"
    f = "MultiProfileSettingsViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/multiprofile/impl/settings/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->d:Lcom/linecorp/line/multiprofile/impl/settings/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->b:LVl1/j;

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->c:Ljava/lang/Object;

    check-cast v1, LdU/i;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->d:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iget-object v4, v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "forceUpdateContactListFlow"

    iget-object v3, v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->r:LVl1/T0;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LdU/i;->a:Ljava/lang/String;

    const-string v6, "profileId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LdU/i;->c:LdU/i$c;

    const-string v6, "profileType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LvU/s;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4, v5, v1}, LvU/s;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/settings/a;Ljava/lang/String;LdU/i$c;)V

    invoke-static {v3, v6}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LVl1/h;->a:LVl1/h;

    :goto_0
    iput v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->a:I

    invoke-static {v1, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->d:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/multiprofile/impl/settings/b$e;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->b:LVl1/j;

    iput-object p2, v0, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
