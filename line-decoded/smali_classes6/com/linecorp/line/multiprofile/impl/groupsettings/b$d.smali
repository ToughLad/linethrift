.class public final Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/groupsettings/b;-><init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/settings/a;Lze0/e;LCU/e;LCU/i;)V
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
        "Ljava/util/Map<",
        "LZQ/d;",
        "+",
        "LdU/i;",
        ">;>;",
        "LbR/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.groupsettings.MultiProfileGroupSettingsViewModel$special$$inlined$flatMapLatest$1"
    f = "MultiProfileGroupSettingsViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->d:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->b:LVl1/j;

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->c:Ljava/lang/Object;

    check-cast v1, LbR/h;

    iget-object v3, v1, LbR/h;->l:Ljava/util/Set;

    iget-object v4, v1, LbR/h;->m:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->d:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    iput-object v3, v4, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->i:Ljava/lang/Object;

    iget-object v3, v4, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/linecorp/line/multiprofile/impl/settings/a;->a:LVT/b;

    invoke-interface {v4, v1}, LVT/b;->G(LbR/h;)LVl1/i;

    move-result-object v1

    iput v2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->a:I

    invoke-static {p1}, LVl1/k;->q(LVl1/j;)V

    new-instance v2, LvU/p;

    invoke-direct {v2, p1, v3}, LvU/p;-><init>(LVl1/j;Lcom/linecorp/line/multiprofile/impl/settings/a;)V

    invoke-interface {v1, v2, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->d:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->b:LVl1/j;

    iput-object p2, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
