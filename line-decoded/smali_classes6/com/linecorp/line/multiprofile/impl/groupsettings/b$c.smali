.class public final Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;
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
        "LdU/m;",
        "Ljava/util/List<",
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
    c = "com.linecorp.line.multiprofile.impl.groupsettings.MultiProfileGroupSettingsViewModel$profileSettingItemListFlow$1"
    f = "MultiProfileGroupSettingsViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/groupsettings/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->f:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->c:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->b:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->a:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->e:Ljava/lang/Object;

    check-cast v5, LyU/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LdU/i;

    iget-object v5, v5, LdU/i;->c:LdU/i$c;

    invoke-virtual {v5}, LdU/i$c;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v3, LdU/i;

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->f:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->s:Lcom/linecorp/line/multiprofile/impl/groupsettings/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LyU/i;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LyU/i;-><init>(LdU/i;Z)V

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LdU/i;

    iget-object v6, v6, LdU/i;->c:LdU/i$c;

    invoke-virtual {v6}, LdU/i$c;->d()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, p1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU/i;

    iput-object v5, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->a:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iput-object v6, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->b:Ljava/util/Collection;

    iput-object v1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->c:Ljava/util/Iterator;

    iput v2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->d:I

    invoke-static {v4, p1, p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->C(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;LdU/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, LyU/i;

    if-eqz p1, :cond_7

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    if-eqz v5, :cond_a

    new-instance p1, LyU/l;

    const v0, 0x7f153844

    invoke-direct {p1, v0}, LyU/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_a
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, LyU/l;

    const v0, 0x7f153845

    invoke-direct {p1, v0}, LyU/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LdU/m;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->f:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    invoke-direct {p1, p0, p3}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
