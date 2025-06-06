.class public final Lf31/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf31/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf31/k;

    invoke-direct {v0}, Lf31/k;-><init>()V

    sput-object v0, Lf31/k;->a:Lf31/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LE11/c;)LS11/a;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LE11/c;->n()LE11/z;

    move-result-object v0

    invoke-interface {v0}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LM11/d;->c()LS11/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LY21/k;->d:LS11/a;

    return-object p0

    :cond_2
    sget-object p0, LY21/k;->d:LS11/a;

    return-object p0
.end method

.method public static f(LA11/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lk21/c;->VIDEO_CALL:Lk21/c;

    sget-object v1, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk21/f$a;->d(Landroid/content/Context;Lk21/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v2, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p1

    new-instance v3, Lf31/h;

    invoke-direct {v3, v2}, Lf31/h;-><init>(LSl1/l;)V

    invoke-static {p0, v3}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public static h(Lq21/h;Ljava/lang/String;)V
    .locals 2

    const-string v0, "trackingManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM31/a;->LYP_ENTRY_POPUP_CANCEL:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    sget-object v1, LL31/c;->POPUP_TYPE:LL31/c;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Lq21/h;Ljava/lang/String;)V
    .locals 2

    const-string v0, "trackingManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM31/a;->LYP_ENTRY_POPUP_LINEPURI_LYP_POPUP:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    sget-object v1, LL31/c;->POPUP_TYPE:LL31/c;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lq21/h;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "trackingManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM31/a;->PREVIEW_BUTTON_CLOSE:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, LL31/c;->ITEM_ID:LL31/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lik1/C;->a:Lik1/C;

    :goto_0
    invoke-interface {p0, v0, p1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lq21/h;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "trackingManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM31/a;->PREVIEW_BUTTON_START:LM31/a;

    invoke-static {v0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, LL31/c;->ITEM_ID:LL31/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lik1/C;->a:Lik1/C;

    :goto_0
    invoke-interface {p0, v0, p1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public static l(Lq21/h;Lq21/c$a;Li31/r;LJ31/e;)V
    .locals 1

    const-string v0, "trackingManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL31/c;->ITEM_ID:LL31/c;

    iget p2, p2, Li31/r;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LL31/c;->TICKET_STATUS:LL31/c;

    invoke-static {p3}, LK31/a;->c(LJ31/e;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public static m(ILi31/b;)V
    .locals 1

    instance-of v0, p1, Li31/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Li31/b$a;

    iget-object p1, p1, Li31/b$a;->a:Li31/a;

    instance-of p1, p1, Li31/a$a;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Li31/b$b;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, LY21/c;

    invoke-direct {p1, p0}, LY21/c;-><init>(I)V

    invoke-static {p1}, LY21/h;->b(Lxk1/l;)V

    return-void

    :cond_1
    new-instance p1, LY21/d;

    invoke-direct {p1, p0}, LY21/d;-><init>(I)V

    invoke-static {p1}, LY21/h;->b(Lxk1/l;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static n(LE11/c;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE11/c;->n()LE11/z;

    move-result-object v0

    invoke-interface {v0}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v0, v1, :cond_0

    const-class v0, LM11/d;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LM11/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM11/d;->y()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(LA11/h;Lq21/h;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lf31/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lf31/j;-><init>(LA11/h;Lq21/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(LA11/h;LN11/d;ZZLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lf31/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lf31/b;

    iget v1, v0, Lf31/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf31/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf31/b;

    invoke-direct {v0, p0, p5}, Lf31/b;-><init>(Lf31/k;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lf31/b;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lf31/b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf31/b;->b:Ljava/lang/Object;

    check-cast p0, Lq21/h;

    iget-object p1, v0, Lf31/b;->a:Ljava/lang/Object;

    check-cast p1, LA11/h;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf31/b;->c:Ljava/lang/Object;

    check-cast p0, LJ31/c;

    iget-object p1, v0, Lf31/b;->b:Ljava/lang/Object;

    check-cast p1, Lq21/h;

    iget-object p2, v0, Lf31/b;->a:Ljava/lang/Object;

    check-cast p2, LA11/h;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lf31/b;->c:Ljava/lang/Object;

    check-cast p0, Li31/d;

    iget-object p1, v0, Lf31/b;->b:Ljava/lang/Object;

    check-cast p1, Lq21/h;

    iget-object p2, v0, Lf31/b;->a:Ljava/lang/Object;

    check-cast p2, LA11/h;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lf31/b;->d:Li31/d;

    iget-object p1, v0, Lf31/b;->c:Ljava/lang/Object;

    check-cast p1, Lq21/h;

    iget-object p2, v0, Lf31/b;->b:Ljava/lang/Object;

    check-cast p2, LA11/h;

    iget-object p3, v0, Lf31/b;->a:Ljava/lang/Object;

    check-cast p3, Lf31/k;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, p3

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-interface {p2}, LN11/d;->u()Lq21/e;

    move-result-object p4

    if-eqz p3, :cond_7

    const-string p0, "linepuri_theme"

    invoke-static {p1, p4, p0}, Lf31/k;->o(LA11/h;Lq21/h;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object p3, LY21/k;->b:Lv11/c;

    invoke-interface {p3}, Lv11/c;->b()Z

    move-result p3

    if-nez p3, :cond_8

    const-string p0, "linepuri_notickets"

    invoke-static {p1, p4, p0}, Lf31/k;->o(LA11/h;Lq21/h;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p5, Li31/d;

    invoke-virtual {p3, p5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-static {p3, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Li31/d;

    if-eqz p2, :cond_9

    sget-object p3, Lp31/f;->ACCESSING:Lp31/f;

    iput-object p0, v0, Lf31/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lf31/b;->b:Ljava/lang/Object;

    iput-object p4, v0, Lf31/b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lf31/b;->d:Li31/d;

    iput v7, v0, Lf31/b;->g:I

    invoke-interface {p2, p3, v0}, Li31/d;->i1(Lp31/f;Lf31/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_1
    iput-object p1, v0, Lf31/b;->a:Ljava/lang/Object;

    iput-object p4, v0, Lf31/b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lf31/b;->c:Ljava/lang/Object;

    iput-object v3, v0, Lf31/b;->d:Li31/d;

    iput v6, v0, Lf31/b;->g:I

    invoke-virtual {p0, v0}, Lf31/k;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, p2

    move-object p2, p1

    move-object p1, p4

    :goto_2
    move-object p3, p5

    check-cast p3, LJ31/c;

    if-eqz p0, :cond_c

    sget-object p4, Lp31/f;->COMPLETE:Lp31/f;

    iput-object p2, v0, Lf31/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lf31/b;->b:Ljava/lang/Object;

    iput-object p3, v0, Lf31/b;->c:Ljava/lang/Object;

    iput v5, v0, Lf31/b;->g:I

    invoke-interface {p0, p4, v0}, Li31/d;->i1(Lp31/f;Lf31/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, p3

    :goto_3
    move-object p3, p0

    :cond_c
    move-object p0, p1

    move-object p1, p2

    iget p2, p3, LJ31/c;->a:I

    if-gtz p2, :cond_e

    sget-object p2, Lc31/f$b;->a:Lc31/f$b;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p3

    iput-object p1, v0, Lf31/b;->a:Ljava/lang/Object;

    iput-object p0, v0, Lf31/b;->b:Ljava/lang/Object;

    iput-object v3, v0, Lf31/b;->c:Ljava/lang/Object;

    iput v4, v0, Lf31/b;->g:I

    invoke-virtual {p2, p3, v0}, Lc31/f$b;->d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    check-cast p5, Ljava/lang/String;

    new-instance p2, Lc31/f$e;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p5, p0}, Lc31/f$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lq21/h;)V

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p2}, Lc31/f$e;->b()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(LA11/h;Lq21/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf31/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf31/c;

    iget v1, v0, Lf31/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf31/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf31/c;

    invoke-direct {v0, p0, p3}, Lf31/c;-><init>(Lf31/k;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lf31/c;->c:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lf31/c;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lf31/c;->b:Lq21/h;

    iget-object p1, v0, Lf31/c;->a:LA11/h;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LY21/h;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/i;

    iput-object p1, v0, Lf31/c;->a:LA11/h;

    iput-object p2, v0, Lf31/c;->b:Lq21/h;

    iput v3, v0, Lf31/c;->e:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput-object p1, v0, Lf31/c;->a:LA11/h;

    iput-object p2, v0, Lf31/c;->b:Lq21/h;

    iput v2, v0, Lf31/c;->e:I

    new-instance p0, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LSl1/l;->p()V

    new-instance v0, Lf31/d;

    invoke-direct {v0, p2, p0}, Lf31/d;-><init>(Lq21/h;LSl1/l;)V

    new-instance v1, Lf31/e;

    invoke-direct {v1, p2, p0}, Lf31/e;-><init>(Lq21/h;LSl1/l;)V

    new-instance v2, Lc31/f$a;

    invoke-direct {v2, v0, v1}, Lc31/f$a;-><init>(Lf31/d;Lf31/e;)V

    invoke-virtual {v2}, Lc31/f$a;->a()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object v0

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LM31/b;->PIA_AGREE_POPUP_VIEW:LM31/b;

    invoke-virtual {p1}, LM31/b;->h()Lq21/c$b;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-interface {p2, p1, v0}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_3
    return-object p3

    :cond_7
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lq21/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lf31/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf31/f;

    iget v1, v0, Lf31/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf31/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf31/f;

    invoke-direct {v0, p0, p3}, Lf31/f;-><init>(Lf31/k;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lf31/f;->c:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lf31/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lf31/f;->b:Lq21/h;

    iget-object p1, v0, Lf31/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lt21/a;->c:Lt21/a$b;

    iput-object p1, v0, Lf31/f;->a:Landroid/content/Context;

    iput-object p2, v0, Lf31/f;->b:Lq21/h;

    iput v2, v0, Lf31/f;->e:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lc31/f$i;

    invoke-direct {p0, p1, p2}, Lc31/f$i;-><init>(Landroid/content/Context;Lq21/h;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lc31/f$f;

    invoke-direct {p0, p1, p2}, Lc31/f$f;-><init>(Landroid/content/Context;Lq21/h;)V

    :goto_2
    invoke-interface {p0}, Lc31/f$h;->b()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf31/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf31/g;

    iget v1, v0, Lf31/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf31/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf31/g;

    invoke-direct {v0, p0, p1}, Lf31/g;-><init>(Lf31/k;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lf31/g;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lf31/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LI31/e;->a:LI31/e;

    iput v2, v0, Lf31/g;->c:I

    invoke-virtual {p0, v0}, LI31/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, LJ31/c;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ31/c;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final g(LA11/h;LN11/d;Li31/r;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lf31/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf31/i;

    iget v1, v0, Lf31/i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf31/i;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf31/i;

    invoke-direct {v0, p0, p4}, Lf31/i;-><init>(Lf31/k;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lf31/i;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lf31/i;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v6, Lf31/i;->d:Li31/r;

    iget-object p2, v6, Lf31/i;->c:LN11/d;

    iget-object p1, v6, Lf31/i;->b:LA11/h;

    iget-object p0, v6, Lf31/i;->a:Lf31/k;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    move-object v3, p2

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lt21/a;->c:Lt21/a$b;

    iput-object p0, v6, Lf31/i;->a:Lf31/k;

    iput-object p1, v6, Lf31/i;->b:LA11/h;

    iput-object p2, v6, Lf31/i;->c:LN11/d;

    iput-object p3, v6, Lf31/i;->d:Li31/r;

    iput v3, v6, Lf31/i;->g:I

    invoke-static {p4, v6}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    goto :goto_3

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, p3, Li31/r;->c:Z

    const/4 p0, 0x0

    iput-object p0, v6, Lf31/i;->a:Lf31/k;

    iput-object p0, v6, Lf31/i;->b:LA11/h;

    iput-object p0, v6, Lf31/i;->c:LN11/d;

    iput-object p0, v6, Lf31/i;->d:Li31/r;

    iput v2, v6, Lf31/i;->g:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lf31/k;->a(LA11/h;LN11/d;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method
