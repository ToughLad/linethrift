.class public final LCi0/j;
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
        "LLv0/m$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.themes.LineUserThemesSettingsRepository$getPreferredThemeMode$2"
    f = "LineUserThemesSettingsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/themes/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/themes/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/themes/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCi0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCi0/j;->a:Lcom/linecorp/line/settings/impl/themes/c;

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

    new-instance p1, LCi0/j;

    iget-object p0, p0, LCi0/j;->a:Lcom/linecorp/line/settings/impl/themes/c;

    invoke-direct {p1, p0, p2}, LCi0/j;-><init>(Lcom/linecorp/line/settings/impl/themes/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCi0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCi0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCi0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LCi0/j;->a:Lcom/linecorp/line/settings/impl/themes/c;

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/themes/c;->b:LKh0/k0;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/themes/c;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, LKh0/k0;->h(Landroid/content/Context;)LLv0/m$b;

    move-result-object p0

    return-object p0
.end method
