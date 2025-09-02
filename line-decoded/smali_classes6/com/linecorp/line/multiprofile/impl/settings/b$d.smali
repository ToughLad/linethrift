.class public final Lcom/linecorp/line/multiprofile/impl/settings/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


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
        "Lxk1/r<",
        "LdU/i;",
        "Ljava/util/List<",
        "+",
        "LdU/i;",
        ">;",
        "LdU/m;",
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
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel$profileSettingItemListFlow$1"
    f = "MultiProfileSettingsViewModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/settings/b;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/multiprofile/impl/settings/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/settings/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/settings/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->f:Lcom/linecorp/line/multiprofile/impl/settings/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->f:Lcom/linecorp/line/multiprofile/impl/settings/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->c:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->b:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iget-object v6, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->e:Ljava/lang/Object;

    check-cast v6, LyU/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LdU/i;

    iget-object v6, v6, LdU/i;->c:LdU/i$c;

    invoke-virtual {v6}, LdU/i$c;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, LdU/i;

    if-eqz v4, :cond_4

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/settings/b;->x:Lcom/linecorp/line/multiprofile/impl/settings/b$a;

    invoke-virtual {v3, v4}, Lcom/linecorp/line/multiprofile/impl/settings/b;->H(LdU/i;)LyU/i;

    move-result-object v5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LdU/i;

    iget-object v6, v6, LdU/i;->c:LdU/i$c;

    invoke-virtual {v6}, LdU/i$c;->d()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object v6, v5

    move-object v5, v3

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU/i;

    iput-object v6, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iput-object v7, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->b:Ljava/util/Collection;

    iput-object v1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->c:Ljava/util/Iterator;

    iput v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->d:I

    invoke-static {v5, p1, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->E(Lcom/linecorp/line/multiprofile/impl/settings/b;LdU/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, LyU/i;

    if-eqz p1, :cond_7

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v4, Ljava/util/List;

    invoke-static {v3, v6, v4}, Lcom/linecorp/line/multiprofile/impl/settings/b;->C(Lcom/linecorp/line/multiprofile/impl/settings/b;LyU/i;Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LdU/i;

    check-cast p2, Ljava/util/List;

    check-cast p3, LdU/m;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/settings/b$d;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->f:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {p1, p0, p4}, Lcom/linecorp/line/multiprofile/impl/settings/b$d;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
