.class public final Lcom/linecorp/line/settings/premiumfont/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/premiumfont/c;->F()V
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
    c = "com.linecorp.line.settings.premiumfont.SettingPremiumFontViewModel$loadFontPreviews$1"
    f = "SettingPremiumFontViewModel.kt"
    l = {
        0x5a,
        0x5b,
        0x62,
        0x69,
        0x68,
        0x6d,
        0x7b,
        0x80,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/settings/premiumfont/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/premiumfont/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/premiumfont/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->e:Lcom/linecorp/line/settings/premiumfont/c;

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

    new-instance v0, Lcom/linecorp/line/settings/premiumfont/c$b;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/settings/premiumfont/c$b;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/premiumfont/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/premiumfont/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/T;

    iget-object v7, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/premiumfont/data/usecase/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->a:Ljava/lang/Object;

    check-cast v1, LSi0/b;

    iget-object v6, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/settings/premiumfont/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v5, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    sget-object v6, Lcom/linecorp/line/settings/premiumfont/a$g;->a:Lcom/linecorp/line/settings/premiumfont/a$g;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    iget-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->b:LVi0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVi0/a;

    invoke-direct {v1, p1, v4}, LVi0/a;-><init>(LVi0/f;Lkotlin/coroutines/Continuation;)V

    const-string v6, "GetFontPreviewsUseCase:"

    invoke-virtual {p1, v6, v1, p0}, LVi0/f;->b(Ljava/lang/String;LVi0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    iget-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->c:LJc0/e;

    sget-object v1, LIc0/f;->NEEDS_TO_SYNC:LIc0/f;

    iput-object v5, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    invoke-interface {p1, v1, p0}, LJc0/e;->w(LIc0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_1
    iget-object p0, v5, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/settings/premiumfont/a$e$a;->a:Lcom/linecorp/line/settings/premiumfont/a$e$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LSi0/b;

    iget-boolean v7, v7, LSi0/b;->f:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    check-cast v1, LSi0/b;

    if-eqz v1, :cond_5

    iget-object p1, v1, LSi0/b;->d:LIc0/a$b;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    sget-object v7, LIc0/a$b;->PREMIUM:LIc0/a$b;

    if-ne p1, v7, :cond_7

    iget-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->h:LZP/a;

    iput-object v6, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    invoke-interface {p1, p0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_4
    instance-of p1, p1, LsQ/e$c;

    if-nez p1, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    move p1, v2

    :goto_5
    if-eqz v1, :cond_f

    if-eqz p1, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->m:LXi0/k;

    iget-object v7, v1, LSi0/b;->d:LIc0/a$b;

    iget-object v8, v1, LSi0/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v7, v8}, LXi0/k;->d(LIc0/a$b;Ljava/lang/String;)V

    iget-object p1, v1, LSi0/b;->a:Ljava/lang/String;

    iput-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->t:Ljava/lang/String;

    iput-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->x:Ljava/lang/String;

    iput-object v6, v5, Lcom/linecorp/line/settings/premiumfont/c;->s:Ljava/util/List;

    iget-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    iput-object v6, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->a:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->b:Ljava/util/List;

    const/4 v1, 0x7

    iput v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    iget-object v1, v5, Lcom/linecorp/line/settings/premiumfont/c;->c:LJc0/e;

    invoke-interface {v1, p0}, LJc0/e;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v7, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v7

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-boolean v8, v5, Lcom/linecorp/line/settings/premiumfont/c;->j:Z

    if-nez v8, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSi0/b;

    iget-object v8, v8, LSi0/b;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/linecorp/line/settings/premiumfont/c;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v2, v3

    :cond_c
    :goto_7
    new-instance v7, Lcom/linecorp/line/settings/premiumfont/a$f;

    invoke-direct {v7, v1, p1, v2}, Lcom/linecorp/line/settings/premiumfont/a$f;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->b:Ljava/util/List;

    const/16 p1, 0x8

    iput p1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    iget-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->c:LJc0/e;

    invoke-interface {p1, p0}, LJc0/e;->h(Lcom/linecorp/line/settings/premiumfont/c$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_d

    :cond_d
    :goto_8
    iget-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->c:LJc0/e;

    const/16 v1, 0x9

    iput v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    invoke-interface {p1, v3, p0}, LJc0/e;->g(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_d

    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    :goto_a
    invoke-static {}, LfE0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, v5, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/settings/premiumfont/a$e$c;->a:Lcom/linecorp/line/settings/premiumfont/a$e$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    iget-object v1, v5, Lcom/linecorp/line/settings/premiumfont/c;->g:Lcom/linecorp/line/premiumfont/data/usecase/g;

    iput-object v1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    iget-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->c:LJc0/e;

    invoke-interface {p1, p0}, LJc0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_d

    :cond_11
    :goto_b
    check-cast p1, Ljava/lang/String;

    sget-object v2, LIc0/e;->ROLLBACK_TO_DEFAULT_EXPIRED_SETTINGS:LIc0/e;

    iput-object v4, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    invoke-interface {v1, p1, v2, p0}, Lcom/linecorp/line/premiumfont/data/usecase/g;->a(Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_13

    iget-object p1, v5, Lcom/linecorp/line/settings/premiumfont/c;->f:Lcom/linecorp/line/premiumfont/data/usecase/f;

    sget-object v1, LIc0/e;->ROLLBACK_TO_DEFAULT_EXPIRED_SETTINGS:LIc0/e;

    const/4 v2, 0x6

    iput v2, p0, Lcom/linecorp/line/settings/premiumfont/c$b;->c:I

    invoke-interface {p1, v1, p0}, Lcom/linecorp/line/premiumfont/data/usecase/f;->a(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    :goto_d
    return-object v0

    :cond_13
    :goto_e
    iget-object p0, v5, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/settings/premiumfont/a$e$b;->a:Lcom/linecorp/line/settings/premiumfont/a$e$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
