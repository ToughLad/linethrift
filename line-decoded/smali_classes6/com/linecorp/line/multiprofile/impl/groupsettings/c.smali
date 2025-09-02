.class public final Lcom/linecorp/line/multiprofile/impl/groupsettings/c;
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
    c = "com.linecorp.line.multiprofile.impl.groupsettings.MultiProfileGroupSettingsViewModel$addFriend$1"
    f = "MultiProfileGroupSettingsViewModel.kt"
    l = {
        0x109,
        0x10c,
        0x112,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/groupsettings/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/groupsettings/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->b:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->b:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->a:I

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->b:Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->c:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->s:Lcom/linecorp/line/multiprofile/impl/groupsettings/b$a;

    new-instance p1, LmU/n;

    invoke-direct {p1, v2, v5}, LmU/n;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->f:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v3, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->a:I

    iget-object v1, v2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "groupId"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;

    invoke-direct {v9, p1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/linecorp/line/multiprofile/impl/settings/a;->c:LWT/b;

    invoke-interface {p1, v6, v9, p0}, LWT/b;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LdU/l;

    sget-object v1, LdU/l$b;->a:LdU/l$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->s:Lcom/linecorp/line/multiprofile/impl/groupsettings/b$a;

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->l:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->j:LVl1/J0;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$b;

    invoke-direct {v1, v6}, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$b;-><init>(Ljava/lang/String;)V

    iput v8, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_5
    instance-of v1, p1, LdU/l$a;

    if-eqz v1, :cond_8

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    check-cast p1, LdU/l$a;

    iget-object p1, p1, LdU/l$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LMg1/m;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->j:LVl1/J0;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$a;->a:Lcom/linecorp/line/multiprofile/impl/groupsettings/e$a;

    iput v4, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->j:LVl1/J0;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$d;->a:Lcom/linecorp/line/multiprofile/impl/groupsettings/e$d;

    iput v7, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
