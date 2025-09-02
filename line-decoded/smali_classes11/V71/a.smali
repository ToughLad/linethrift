.class public final LV71/a;
.super LD11/d;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV71/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

.field public final g:LV71/a$b;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Service"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV71/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    invoke-direct {p0, p1}, LD11/d;-><init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V

    iput-object p1, p0, LV71/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    new-instance p1, Lc41/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc41/c;-><init>(Z)V

    new-instance v0, LV71/a$b;

    invoke-direct {v0, p1}, Lc41/a;-><init>(Lcom/linecorp/voip2/service/a;)V

    iput-object v0, p0, LV71/a;->g:LV71/a$b;

    return-void
.end method

.method public static final g(LV71/a;LE11/c;Ll31/e;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LV71/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LV71/f;

    iget v1, v0, LV71/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV71/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LV71/f;

    invoke-direct {v0, p0, p3}, LV71/f;-><init>(LV71/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LV71/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LV71/f;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LV71/f;->b:LE11/c;

    iget-object p1, v0, LV71/f;->a:LV71/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, LV71/f;->c:Ll31/e;

    iget-object p1, v0, LV71/f;->b:LE11/c;

    iget-object p0, v0, LV71/f;->a:LV71/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE11/c;->n()LE11/z;

    move-result-object p3

    invoke-interface {p3}, LE11/z;->getState()LVl1/S0;

    move-result-object p3

    new-instance v2, LV71/g;

    invoke-direct {v2, v4, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LV71/f;->a:LV71/a;

    iput-object p1, v0, LV71/f;->b:LE11/c;

    iput-object p2, v0, LV71/f;->c:Ll31/e;

    iput v5, v0, LV71/f;->f:I

    invoke-static {p3, v2, v0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-boolean v5, p0, LV71/a;->i:Z

    invoke-interface {p2}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll31/f;

    invoke-interface {p2}, Ll31/f;->V0()LVl1/T0;

    move-result-object p2

    new-instance p3, LV71/e;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, LV71/e;-><init>(LVl1/i;I)V

    iput-object p0, v0, LV71/f;->a:LV71/a;

    iput-object p1, v0, LV71/f;->b:LE11/c;

    iput-object v6, v0, LV71/f;->c:Ll31/e;

    iput v4, v0, LV71/f;->f:I

    invoke-static {p3, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p3, Lp31/b$c;

    iput-object v6, v0, LV71/f;->a:LV71/a;

    iput-object v6, v0, LV71/f;->b:LE11/c;

    iput v3, v0, LV71/f;->f:I

    invoke-virtual {p1, p0, p3, v0}, LV71/a;->j(LE11/c;Lp31/b$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LV71/a;LE11/c;Ll31/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LV71/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LV71/j;

    iget v1, v0, LV71/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV71/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LV71/j;

    invoke-direct {v0, p0, p3}, LV71/j;-><init>(LV71/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LV71/j;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LV71/j;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LV71/j;->c:Ll31/e;

    iget-object p1, v0, LV71/j;->b:LE11/c;

    iget-object p0, v0, LV71/j;->a:LV71/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE11/c;->n()LE11/z;

    move-result-object p3

    invoke-interface {p3}, LE11/z;->getState()LVl1/S0;

    move-result-object p3

    new-instance v2, LV71/k;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LV71/j;->a:LV71/a;

    iput-object p1, v0, LV71/j;->b:LE11/c;

    iput-object p2, v0, LV71/j;->c:Ll31/e;

    iput v4, v0, LV71/j;->f:I

    invoke-static {p3, v2, v0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll31/f;

    invoke-interface {p2}, Ll31/f;->V0()LVl1/T0;

    move-result-object p2

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp31/b;

    iget-boolean p3, p0, LV71/a;->i:Z

    if-eqz p3, :cond_4

    instance-of p3, p2, Lp31/b$c;

    if-eqz p3, :cond_4

    check-cast p2, Lp31/b$c;

    iget-object p2, p2, Lp31/b$c;->a:Lp31/b$d;

    sget-object p3, Lp31/b$d;->NONE:Lp31/b$d;

    if-eq p2, p3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean p2, p0, LV71/a;->h:Z

    if-eqz p2, :cond_5

    goto/16 :goto_5

    :cond_5
    instance-of p2, p1, Lu51/c;

    const-string p3, "getApplicationContext(...)"

    iget-object v0, p0, LV71/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu51/c;

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    iget-object p3, p1, Lq51/i;->z:LK11/d;

    iget-object p1, p1, Lq51/i;->B:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lx51/n;->b(Landroid/content/Context;LK11/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lc61/h;

    if-eqz p2, :cond_7

    sget-object p2, Lf61/a;->a:Lf61/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc61/h;

    iget-object p1, p1, Lc61/h;->l:Li61/a;

    iget-object p1, p1, Li61/a;->r:LK11/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lf61/a;->a(Landroid/content/Context;LK11/c;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    instance-of p2, p1, LZ71/d;

    if-eqz p2, :cond_8

    sget-object p2, Lf61/a;->a:Lf61/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ71/d;

    iget-object p1, p1, LZ71/d;->p:LX71/a;

    iget-object p1, p1, LX71/a;->t:LK11/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lf61/a;->a(Landroid/content/Context;LK11/c;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_2
    const-string p1, "mayShowTermCodeDialogSafe : "

    invoke-static {p1, v3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LV71/a;->j:Ljava/lang/String;

    invoke-static {p2, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lc31/m;

    invoke-direct {p1, v3}, Lc31/m;-><init>(Ljava/lang/String;)V

    new-instance p2, LJQ0/u;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/linecorp/voip2/common/dialog/j;->a(LX11/l;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static k(LE11/c;LV71/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LE11/o;->a:Ln11/b;

    instance-of v1, v0, LZ71/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LZ71/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v0, v0, LZ71/a;->d:Ll31/e$e;

    instance-of v0, v0, Ll31/e$e$a;

    invoke-static {p0}, Ly11/q;->h(LI11/c;)LL41/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LP41/d;->getState()LVl1/S0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/o;

    if-eqz v1, :cond_2

    invoke-static {v1}, LP41/t;->d(LP41/o;)LP41/k;

    move-result-object v2

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    sget-object v3, LP41/h;->PHOTO_BOOTH:LP41/h;

    iget-object v2, v2, LP41/k;->b:LP41/h;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-ne v2, v4, :cond_4

    move v1, v4

    :cond_4
    instance-of p0, p0, LZ71/d;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, LY21/k;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v1, :cond_5

    sget-object p0, LY21/h;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/i;

    invoke-static {p0, p1}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a1()Lcom/linecorp/voip2/service/a;
    .locals 0

    iget-object p0, p0, LV71/a;->g:LV71/a$b;

    return-object p0
.end method

.method public final i(LE11/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE11/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LV71/a;->j:Ljava/lang/String;

    const-string v1, "finish or back to call"

    invoke-static {v0, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    return-void

    :cond_0
    instance-of v0, p1, LZ71/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LE11/c;->n()LE11/z;

    move-result-object v0

    invoke-interface {v0}, LE11/z;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LE11/o;->d()V

    return-void

    :cond_1
    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    return-void

    :cond_2
    new-instance v0, LV71/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LV71/b;-><init>(LV71/a;LE11/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LD11/d;->c:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final initialize()V
    .locals 7

    invoke-super {p0}, LD11/d;->initialize()V

    sget-object v0, LV71/a;->j:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v0

    instance-of v1, v0, LE11/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LE11/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, LV71/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/k;->l:LiF/k;

    const/16 v5, 0xc

    invoke-static {v3, v4, v2, v2, v5}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v3, v0, LE11/o;->a:Ln11/b;

    const-string v4, "callConnectInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;

    invoke-direct {v4}, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "key_call_connect_info"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string v3, "PhotoBoothFragment"

    invoke-virtual {p0, v4, v3}, LD11/d;->f(Landroidx/fragment/app/k;Ljava/lang/String;)V

    iget-object v3, p0, LV71/a;->g:LV71/a$b;

    invoke-virtual {v3, v0}, Lc41/a;->h(LE11/c;)V

    new-instance v3, LV71/h;

    invoke-direct {v3, p0, v0, v1, v2}, LV71/h;-><init>(LV71/a;LE11/c;Ll31/e;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, LD11/d;->c:LXl1/c;

    const/4 v5, 0x3

    invoke-static {v4, v2, v2, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v3, LV71/i;

    invoke-direct {v3, p0, v0, v1, v2}, LV71/i;-><init>(LV71/a;LE11/c;Ll31/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LV71/a;->i(LE11/c;)V

    return-void
.end method

.method public final j(LE11/c;Lp31/b$c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LV71/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LV71/c;

    iget v1, v0, LV71/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV71/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LV71/c;

    invoke-direct {v0, p0, p3}, LV71/c;-><init>(LV71/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LV71/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LV71/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LV71/c;->b:LV71/a;

    iget-object p1, v0, LV71/c;->a:LE11/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1, p2}, LV71/a;->l(LE11/c;Lp31/b$c;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p1, v0, LV71/c;->a:LE11/c;

    iput-object p0, v0, LV71/c;->b:LV71/a;

    iput v4, v0, LV71/c;->e:I

    invoke-static {p1, v0}, LV71/a;->k(LE11/c;LV71/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    iput-object p2, v0, LV71/c;->a:LE11/c;

    iput-object p2, v0, LV71/c;->b:LV71/a;

    iput v3, v0, LV71/c;->e:I

    invoke-virtual {p0, p1, v0}, LV71/a;->m(LE11/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, LV71/a;->i(LE11/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(LE11/c;Lp31/b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE11/c<",
            "*>;",
            "Lp31/b$c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p2, Lp31/b$c;->a:Lp31/b$d;

    sget-object v1, Lp31/b$d;->NONE:Lp31/b$d;

    if-eq v0, v1, :cond_1

    sget-object v1, LV71/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f15085f

    goto :goto_0

    :cond_0
    const v0, 0x7f150865

    :goto_0
    iget-object v2, p0, LV71/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "let(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc31/m;

    invoke-direct {v2, v0}, Lc31/m;-><init>(Ljava/lang/String;)V

    new-instance v0, LAj/q;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0, p1}, LAj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/linecorp/voip2/common/dialog/j;->a(LX11/l;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "showErrorPopup : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lp31/b$c;->a:Lp31/b$d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LV71/a;->j:Ljava/lang/String;

    invoke-static {p1, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(LE11/c;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LV71/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LV71/l;

    iget v1, v0, LV71/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV71/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LV71/l;

    invoke-direct {v0, p0, p2}, LV71/l;-><init>(LV71/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LV71/l;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LV71/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LV71/l;->c:Landroid/content/Context;

    iget-object p1, v0, LV71/l;->b:LE11/c;

    iget-object v0, v0, LV71/l;->a:LV71/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LV71/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lt21/a;->c:Lt21/a$b;

    iput-object p0, v0, LV71/l;->a:LV71/a;

    iput-object p1, v0, LV71/l;->b:LE11/c;

    iput-object p2, v0, LV71/l;->c:Landroid/content/Context;

    iput v3, v0, LV71/l;->f:I

    invoke-static {v2, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "true"

    goto :goto_2

    :cond_4
    const-string v1, "false"

    :goto_2
    new-instance v2, LLL/y;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, p0, v4}, LLL/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LLL/z;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, p0, v5}, LLL/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v0, :cond_5

    new-instance v0, Lc31/f$j;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, v4}, Lc31/f$j;-><init>(Landroid/content/Context;LLL/y;LLL/z;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lc31/f$g;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, v4}, Lc31/f$g;-><init>(Landroid/content/Context;LLL/y;LLL/z;)V

    :goto_3
    invoke-interface {v0}, Lc31/f;->a()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p2

    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, LM31/b;->RESTART_POPUP_VIEW:LM31/b;

    invoke-virtual {p2}, LM31/b;->h()Lq21/c$b;

    move-result-object p2

    invoke-virtual {p1}, LE11/c;->p()Lq21/h;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, v0}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LD11/d;->e()Lw11/c;

    move-result-object p1

    invoke-virtual {p1}, Lw11/c;->d()V

    :goto_4
    sget-object p1, LV71/a;->j:Ljava/lang/String;

    const-string p2, "showRestartPopup"

    invoke-static {p1, p2}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LV71/a;->h:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LD11/d;->release()V

    sget-object v0, LV71/a;->j:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc41/f;->a:Lc41/f;

    iget-object p0, p0, LV71/a;->g:LV71/a$b;

    invoke-virtual {p0, v0}, Lc41/a;->e(Lcom/linecorp/voip2/service/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc41/a;->h(LE11/c;)V

    return-void
.end method
