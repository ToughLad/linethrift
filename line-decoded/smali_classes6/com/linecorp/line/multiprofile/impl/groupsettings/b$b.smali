.class public final Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


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
        "Lxk1/r<",
        "Ljava/util/List<",
        "+",
        "LdU/i;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "LZQ/d;",
        "+",
        "LdU/i;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LyU/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.groupsettings.MultiProfileGroupSettingsViewModel$contactSettingItemListStateFLow$1"
    f = "MultiProfileGroupSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/groupsettings/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;->c:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;->c:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->c:Lze0/e;

    invoke-interface {v1, p1}, Lze0/e;->a(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    iget-object v5, v5, LZQ/d;->c:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, LyU/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LyU/g;-><init>(I)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->n:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LdU/i;

    iget-object v4, v4, LdU/i;->c:LdU/i$c;

    invoke-virtual {v4}, LdU/i$c;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, LdU/i;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->o:LVl1/G0;

    if-eqz v1, :cond_5

    new-instance p1, LyU/f;

    iget-object v4, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p1, v1, v0, v4}, LyU/f;-><init>(LdU/i;IZ)V

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, LyU/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdU/i;

    iget-object v6, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, LyU/e$a;->HIDE_PROFILE_SELECTION:LyU/e$a;

    invoke-direct {v4, v5, v2, v6, v7}, LyU/e;-><init>(LZQ/d;LdU/i;ZLyU/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, LyU/k;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f150ac9

    invoke-direct {p0, v2, v3, v1}, LyU/k;-><init>(ILjava/lang/Integer;I)V

    new-instance v1, LyU/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v2

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;->c:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    invoke-direct {p1, p0, p4}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;->a:Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    iput-object p3, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;->b:Ljava/util/Map;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
