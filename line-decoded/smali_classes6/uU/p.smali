.class public final LuU/p;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuU/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "LdU/m;",
        "Ljava/util/List<",
        "+",
        "LdU/i;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LuU/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.selection.MultiProfileSelectionViewModel$multiProfileUiItemListFlow$1"
    f = "MultiProfileSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LdU/m;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/multiprofile/impl/selection/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/selection/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuU/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuU/p;->d:Lcom/linecorp/line/multiprofile/impl/selection/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuU/p;->a:LdU/m;

    iget-object v0, p0, LuU/p;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LuU/p;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LdU/i;

    iget-object v5, v5, LdU/i;->c:LdU/i$c;

    invoke-virtual {v5}, LdU/i$c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, LdU/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LdU/i;

    iget-object v6, v6, LdU/i;->c:LdU/i$c;

    invoke-virtual {v6}, LdU/i$c;->d()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LuU/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdU/i;

    new-instance v6, LuU/h$c;

    iget-object v7, v5, LdU/i;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v6, v5, v7}, LuU/h$c;-><init>(LdU/i;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    sget-object v5, LuU/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    iget-object p0, p0, LuU/p;->d:Lcom/linecorp/line/multiprofile/impl/selection/a;

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :pswitch_1
    new-instance v6, LuU/h$b;

    sget-object v7, LuU/h$a;->LIMITED:LuU/h$a;

    iget-object v8, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->c:LZP/a;

    invoke-interface {v8}, LZP/a;->i()LsQ/i;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LuU/h$b;-><init>(LuU/h$a;LsQ/i;)V

    invoke-virtual {v0, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    new-instance v6, LuU/h$b;

    sget-object v7, LuU/h$a;->RETENTION:LuU/h$a;

    iget-object v8, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->c:LZP/a;

    invoke-interface {v8}, LZP/a;->i()LsQ/i;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LuU/h$b;-><init>(LuU/h$a;LsQ/i;)V

    invoke-virtual {v0, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v3, :cond_5

    new-instance v6, LuU/h$d;

    const v7, 0x7f153844

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LuU/h$d;-><init>(IZ)V

    invoke-virtual {v0, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v6, LuU/h$c;

    iget-object v7, v3, LdU/i;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v6, v3, v1}, LuU/h$c;-><init>(LdU/i;Z)V

    invoke-virtual {v0, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, LuU/h$d;

    const v3, 0x7f153845

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6}, LuU/h$d;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3
    invoke-virtual {v0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :pswitch_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LuU/h$c;

    iget-object v3, v3, LuU/h$c;->a:LdU/i;

    iget-object v3, v3, LdU/i;->a:Ljava/lang/String;

    sget-object v5, Lcom/linecorp/line/multiprofile/impl/selection/a;->l:Lcom/linecorp/line/multiprofile/impl/selection/a$a;

    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->e:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, LuU/h$c;

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    :pswitch_5
    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LdU/m;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, LuU/p;

    iget-object p0, p0, LuU/p;->d:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-direct {v0, p0, p4}, LuU/p;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LuU/p;->a:LdU/m;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LuU/p;->b:Ljava/util/List;

    iput-object p3, v0, LuU/p;->c:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LuU/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
