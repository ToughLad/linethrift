.class public final Lcom/linecorp/line/multiprofile/impl/settings/b$c;
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
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel$profileSettingItemHeaderListFlow$1"
    f = "MultiProfileSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/settings/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/settings/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/settings/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$c;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$c;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LdU/i;

    iget-object v3, v3, LdU/i;->c:LdU/i$c;

    invoke-virtual {v3}, LdU/i$c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LdU/i;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$c;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/settings/b;->x:Lcom/linecorp/line/multiprofile/impl/settings/b$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/multiprofile/impl/settings/b;->H(LdU/i;)LyU/i;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LdU/i;

    iget-object v3, v3, LdU/i;->c:LdU/i$c;

    invoke-virtual {v3}, LdU/i$c;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdU/i;

    sget-object v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->x:Lcom/linecorp/line/multiprofile/impl/settings/b$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/multiprofile/impl/settings/b;->H(LdU/i;)LyU/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0, v2, p1}, Lcom/linecorp/line/multiprofile/impl/settings/b;->C(Lcom/linecorp/line/multiprofile/impl/settings/b;LyU/i;Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LdU/i;

    check-cast p2, Ljava/util/List;

    check-cast p3, LdU/m;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/settings/b$c;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b$c;->b:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {p1, p0, p4}, Lcom/linecorp/line/multiprofile/impl/settings/b$c;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/linecorp/line/multiprofile/impl/settings/b$c;->a:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
