.class public final Lcom/linecorp/line/chattab/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chattab/b$a;,
        Lcom/linecorp/line/chattab/b$b;
    }
.end annotation


# static fields
.field public static final L:Lcom/linecorp/line/chattab/b$a;


# instance fields
.field public final A:LVl1/F0;

.field public final B:LVl1/T0;

.field public final C:LVl1/T0;

.field public final D:LAD/F;

.field public final E:LVl1/T0;

.field public final H:LVl1/T0;

.field public final I:LVl1/T0;

.field public final b:Landroid/content/Context;

.field public final c:LdR/d;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

.field public final e:LHY/e;

.field public final f:Lcom/linecorp/rxeventbus/c;

.field public final g:LSl1/B;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;

.field public final j:LVl1/J0;

.field public final k:LVl1/F0;

.field public final l:LVl1/T0;

.field public final m:LVl1/G0;

.field public final n:LVl1/T0;

.field public final o:LVl1/G0;

.field public final p:LVl1/T0;

.field public final q:LVl1/T0;

.field public final r:LVl1/T0;

.field public final s:LNT0/t;

.field public final t:LVl1/T0;

.field public final x:LVl1/T0;

.field public final y:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/chattab/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/chattab/b;->L:Lcom/linecorp/line/chattab/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LdR/d;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;LHY/e;Lcom/linecorp/rxeventbus/c;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "squareChatMarkAsReadDomainBo"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationRegistrant"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventBus"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chattab/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/chattab/b;->c:LdR/d;

    iput-object p3, p0, Lcom/linecorp/line/chattab/b;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    iput-object p4, p0, Lcom/linecorp/line/chattab/b;->e:LHY/e;

    iput-object p5, p0, Lcom/linecorp/line/chattab/b;->f:Lcom/linecorp/rxeventbus/c;

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->g:LSl1/B;

    sget-object p1, Lcom/linecorp/line/chattab/a;->Companion:Lcom/linecorp/line/chattab/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/chattab/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chattab/b;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chattab/b;->i:LVl1/G0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {v0, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p5

    iput-object p5, p0, Lcom/linecorp/line/chattab/b;->j:LVl1/J0;

    invoke-static {p5}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p5

    iput-object p5, p0, Lcom/linecorp/line/chattab/b;->k:LVl1/F0;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->l:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->m:LVl1/G0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->n:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->o:LVl1/G0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->p:LVl1/T0;

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->q:LVl1/T0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->r:LVl1/T0;

    new-instance v2, LVl1/s0;

    invoke-direct {v2, v1, v0}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance v1, LNT0/t;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LNT0/t;-><init>(LVl1/i;I)V

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->s:LNT0/t;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->t:LVl1/T0;

    iput-object v1, p0, Lcom/linecorp/line/chattab/b;->x:LVl1/T0;

    invoke-static {v0, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/chattab/b;->y:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/chattab/b;->A:LVl1/F0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/chattab/b;->B:LVl1/T0;

    iput-object p2, p0, Lcom/linecorp/line/chattab/b;->C:LVl1/T0;

    new-instance p4, LAD/F;

    invoke-direct {p4, p0, p2, p1}, LAD/F;-><init>(Lcom/linecorp/line/chattab/b;LVl1/T0;LVl1/G0;)V

    iput-object p4, p0, Lcom/linecorp/line/chattab/b;->D:LAD/F;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chattab/b;->E:LVl1/T0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chattab/b;->H:LVl1/T0;

    iput-object p1, p0, Lcom/linecorp/line/chattab/b;->I:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LyD/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyD/n;

    iget v1, v0, LyD/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyD/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LyD/n;

    invoke-direct {v0, p0, p1}, LyD/n;-><init>(Lcom/linecorp/line/chattab/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LyD/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyD/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LyD/o;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LyD/o;-><init>(Lcom/linecorp/line/chattab/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LyD/n;->c:I

    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->g:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/chattab/b;->H:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->D:LAD/F;

    iget-object p0, p0, LAD/F;->f:LVl1/T0;

    invoke-static {p1, p0, v2}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    instance-of v3, p1, LyD/p;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LyD/p;

    iget v4, v3, LyD/p;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LyD/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LyD/p;

    invoke-direct {v3, p0, p1}, LyD/p;-><init>(Lcom/linecorp/line/chattab/b;Lok1/d;)V

    :goto_0
    iget-object p1, v3, LyD/p;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LyD/p;->e:I

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-ne v5, v2, :cond_1

    iget-object p0, v3, LyD/p;->a:Lcom/linecorp/line/chattab/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, LyD/p;->b:Lcom/linecorp/line/chattab/b;

    iget-object v5, v3, LyD/p;->a:Lcom/linecorp/line/chattab/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v3, LyD/p;->a:Lcom/linecorp/line/chattab/b;

    iput-object p0, v3, LyD/p;->b:Lcom/linecorp/line/chattab/b;

    iput v1, v3, LyD/p;->e:I

    invoke-virtual {p0, v3}, Lcom/linecorp/line/chattab/b;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, LHY/i$a;

    invoke-direct {v7, v6}, LHY/i$a;-><init>(Ljava/lang/String;)V

    new-instance v8, LHY/i$c;

    invoke-direct {v8, v6}, LHY/i$c;-><init>(Ljava/lang/String;)V

    new-array v6, v2, [LHY/i;

    aput-object v7, v6, v0

    aput-object v8, v6, v1

    iget-object v7, p0, Lcom/linecorp/line/chattab/b;->e:LHY/e;

    invoke-virtual {v7, v6}, LHY/e;->c([LHY/i;)V

    goto :goto_2

    :cond_5
    iget-object p0, v5, Lcom/linecorp/line/chattab/b;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    iput-object v5, v3, LyD/p;->a:Lcom/linecorp/line/chattab/b;

    const/4 p1, 0x0

    iput-object p1, v3, LyD/p;->b:Lcom/linecorp/line/chattab/b;

    iput v2, v3, LyD/p;->e:I

    invoke-virtual {p0, v3}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object p0, v5

    :goto_4
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    instance-of p1, p1, Lrq0/b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/chattab/b;->b:Landroid/content/Context;

    const v1, 0x7f151edd

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/chattab/b;->f:Lcom/linecorp/rxeventbus/c;

    sget-object v0, LVc1/b;->CHAT_LIST:LVc1/b;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p1, LVc1/a;->a:LVc1/a;

    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final F(Lcom/linecorp/line/chattab/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/chattab/a;->Companion:Lcom/linecorp/line/chattab/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/chattab/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->h:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
