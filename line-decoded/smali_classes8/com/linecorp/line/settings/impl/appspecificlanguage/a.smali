.class public final Lcom/linecorp/line/settings/impl/appspecificlanguage/a;
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
    c = "com.linecorp.line.settings.impl.appspecificlanguage.LineUserAppSpecificLanguageSettingsFragment$collectFlows$2"
    f = "LineUserAppSpecificLanguageSettingsFragment.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/impl/appspecificlanguage/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;->b:Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;

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

    new-instance p1, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;->b:Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;-><init>(Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->t:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;->b:Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/appspecificlanguage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->h:LVl1/G0;

    new-instance v3, Lcom/linecorp/line/settings/impl/appspecificlanguage/a$a;

    invoke-direct {v3, p1}, Lcom/linecorp/line/settings/impl/appspecificlanguage/a$a;-><init>(Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;)V

    iput v2, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;->a:I

    iget-object p1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
