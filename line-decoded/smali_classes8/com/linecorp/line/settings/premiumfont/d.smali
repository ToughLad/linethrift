.class public final Lcom/linecorp/line/settings/premiumfont/d;
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
    c = "com.linecorp.line.settings.premiumfont.SettingPremiumFontViewModel$applyFont$1"
    f = "SettingPremiumFontViewModel.kt"
    l = {
        0xc3,
        0xc9,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/premiumfont/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/premiumfont/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/premiumfont/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/d;->c:Lcom/linecorp/line/settings/premiumfont/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/settings/premiumfont/d;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/d;->c:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/settings/premiumfont/d;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/premiumfont/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/premiumfont/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/premiumfont/d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/linecorp/line/settings/premiumfont/d;->c:Lcom/linecorp/line/settings/premiumfont/c;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/settings/premiumfont/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/linecorp/line/settings/premiumfont/c;->k:LOd1/a;

    invoke-virtual {p1}, LOd1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v8, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    if-eqz p1, :cond_4

    sget-object p0, Lcom/linecorp/line/settings/premiumfont/a$b$d;->a:Lcom/linecorp/line/settings/premiumfont/a$b$d;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, v8, Lcom/linecorp/line/settings/premiumfont/c;->t:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v6, v8, Lcom/linecorp/line/settings/premiumfont/c;->x:Ljava/lang/String;

    if-nez v6, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, v8, Lcom/linecorp/line/settings/premiumfont/c;->s:Ljava/util/List;

    if-eqz p1, :cond_a

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LSi0/b;

    iget-object v10, v10, LSi0/b;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_0

    :cond_9
    move-object v9, v5

    :goto_0
    check-cast v9, LSi0/b;

    goto :goto_1

    :cond_a
    move-object v9, v5

    :goto_1
    if-eqz p1, :cond_12

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    iput-object v6, p0, Lcom/linecorp/line/settings/premiumfont/d;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/linecorp/line/settings/premiumfont/d;->b:I

    invoke-virtual {v8, v9, p0}, Lcom/linecorp/line/settings/premiumfont/c;->D(LSi0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, v8, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/settings/premiumfont/a$i;->a:Lcom/linecorp/line/settings/premiumfont/a$i;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    iget-object p1, v8, Lcom/linecorp/line/settings/premiumfont/c;->d:LVi0/k;

    new-instance v6, Lcom/linecorp/line/settings/premiumfont/d$a;

    const-string v11, "onDownloadingProgressUpdated(I)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/line/settings/premiumfont/c;

    const-string v10, "onDownloadingProgressUpdated"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/linecorp/line/settings/premiumfont/d;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/linecorp/line/settings/premiumfont/d;->b:I

    invoke-virtual {p1, v1, v6, p0}, LVi0/k;->a(Ljava/lang/String;Lcom/linecorp/line/settings/premiumfont/d$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_3
    check-cast p1, Lcom/linecorp/line/settings/premiumfont/a;

    sget-object v1, Lcom/linecorp/line/settings/premiumfont/a$a;->a:Lcom/linecorp/line/settings/premiumfont/a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LIc0/e;->FONT_APPLIED_SETTINGS:LIc0/e;

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/d;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/linecorp/line/settings/premiumfont/d;->b:I

    iget-object v2, v8, Lcom/linecorp/line/settings/premiumfont/c;->c:LJc0/e;

    invoke-interface {v2, v1, p0}, LJc0/e;->o(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v1, :cond_f

    goto :goto_4

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_10

    :goto_5
    return-object v0

    :cond_10
    move-object p0, p1

    :goto_6
    move-object p1, p0

    :cond_11
    iget-object p0, v8, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    :goto_7
    new-instance p0, Lcom/linecorp/line/settings/premiumfont/a$b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/linecorp/line/settings/premiumfont/a$b$b;-><init>(Z)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
