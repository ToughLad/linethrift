.class public final Lbi0/b;
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
    c = "com.linecorp.line.settings.impl.customappicon.LineUserCustomAppIconSettingsActivity$observeData$5"
    f = "LineUserCustomAppIconSettingsActivity.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbi0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi0/b;->b:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

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

    new-instance p1, Lbi0/b;

    iget-object p0, p0, Lbi0/b;->b:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-direct {p1, p0, p2}, Lbi0/b;-><init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbi0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbi0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbi0/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lbi0/b;->a:I

    sget-object p1, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    iget-object p1, p0, Lbi0/b;->b:Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v2, Lbi0/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lbi0/c;-><init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, p0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
