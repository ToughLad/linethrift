.class public final LvU/k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvU/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsFragment$setupObservers$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "MultiProfileSettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LvU/k$a;->b:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LvU/k$a;

    iget-object p0, p0, LvU/k$a;->b:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-direct {v0, p0, p2}, LvU/k$a;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LvU/k$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvU/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvU/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvU/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvU/k$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LvU/k$a;->b:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/settings/b;->m:LVl1/T0;

    new-instance v1, LvU/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LvU/l;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/settings/b;->t:LVl1/G0;

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->l:LwU/a;

    if-eqz v3, :cond_0

    new-instance v4, LvU/m;

    invoke-direct {v4, v1, v2, v3}, LvU/m;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;LwU/a;)V

    invoke-static {p1, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/settings/b;->k:LVl1/J0;

    new-instance v3, LvU/n;

    invoke-direct {v3, v1, v2, p0}, LvU/n;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/settings/b;->n:LVl1/i;

    new-instance v3, LvU/o;

    invoke-direct {v3, v1, v2, p0}, LvU/o;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "contactSettingsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
