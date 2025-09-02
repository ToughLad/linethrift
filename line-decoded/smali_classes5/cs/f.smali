.class public final Lcs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs/e;


# instance fields
.field public final a:LWp/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWp/h;->c:LWp/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWp/h;

    iput-object p1, p0, Lcs/f;->a:LWp/h;

    return-void
.end method


# virtual methods
.method public final a(LSx/o;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_list_guide_message"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lay/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_button_tooltip"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LSx/n;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_onboarding_popup"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LSx/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_list_guide_message"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LTz/g;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_list_guide_refine_message"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(LSx/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_list_guide_sticker"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lay/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_button_tooltip"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LSx/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_onboarding_popup"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(LSx/f;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_list_guide_sticker"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LTz/f$b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "is_shown_list_guide_refine_message"

    iget-object p0, p0, Lcs/f;->a:LWp/h;

    invoke-virtual {p0, v0, p1}, LWp/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
