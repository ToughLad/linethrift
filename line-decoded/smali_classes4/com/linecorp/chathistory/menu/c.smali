.class public final Lcom/linecorp/chathistory/menu/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/chathistory/menu/c$a;,
        Lcom/linecorp/chathistory/menu/c$b;,
        Lcom/linecorp/chathistory/menu/c$c;
    }
.end annotation


# static fields
.field public static final synthetic A:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lcom/linecorp/chathistory/menu/c$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LAb1/a;

.field public final d:LSl1/B;

.field public final e:LSi/b;

.field public final f:Landroidx/lifecycle/f0;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/line/android/model/ChatData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LEf/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LEf/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/T;

.field public final x:LEf/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/chathistory/menu/c;

    const-string v3, "chatMenuDataMutableLiveData"

    const-string v4, "getChatMenuDataMutableLiveData()Landroidx/lifecycle/MutableLiveData;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "oaMessageEventSessionId"

    const-string v6, "getOaMessageEventSessionId()Lcom/linecorp/line/chat/ui/bridge/feature/tracking/officialaccount/OaMessageEventTracker$SessionId;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/chathistory/menu/c;->A:[LEk1/m;

    new-instance v1, Lcom/linecorp/chathistory/menu/c$b;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/chathistory/menu/c;->y:Lcom/linecorp/chathistory/menu/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LAb1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "savedState"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/linecorp/chathistory/menu/c;->c:LAb1/a;

    iput-object v2, p0, Lcom/linecorp/chathistory/menu/c;->d:LSl1/B;

    invoke-static {p2}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object p1

    sget-object v1, Lcom/linecorp/chathistory/menu/c;->A:[LEk1/m;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->e:LSi/b;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/c;->f:Landroidx/lifecycle/f0;

    new-instance p2, LAP0/c;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/c;->g:Lkotlin/Lazy;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/c;->h:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/chathistory/menu/c;->i:Landroidx/lifecycle/T;

    iget-object p1, p1, LSi/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->j:Landroidx/lifecycle/T;

    new-instance p1, LEf/Y;

    invoke-direct {p1, v0}, LEf/Y;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->k:Lkotlin/Lazy;

    new-instance p1, LDh/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LDh/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->l:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->m:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->n:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->o:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->p:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LEf/i1;->d:LEf/i1;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->q:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->r:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, LEf/B0;->c:LEf/B0;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->s:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->t:Landroidx/lifecycle/T;

    new-instance p1, LEf/R0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/c;->x:LEf/R0;

    return-void
.end method

.method public static final C(Lcom/linecorp/chathistory/menu/c;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LEf/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEf/b0;

    iget v1, v0, LEf/b0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/b0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/b0;

    invoke-direct {v0, p0, p1}, LEf/b0;-><init>(Lcom/linecorp/chathistory/menu/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEf/b0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/b0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEf/b0;->d:LUl1/j;

    iget-object v2, v0, LEf/b0;->c:LUl1/w;

    iget-object v4, v0, LEf/b0;->b:LqW/j;

    iget-object v5, v0, LEf/b0;->a:Lcom/linecorp/chathistory/menu/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LEf/b0;->a:Lcom/linecorp/chathistory/menu/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LEf/b0;->a:Lcom/linecorp/chathistory/menu/c;

    iput v4, v0, LEf/b0;->g:I

    invoke-virtual {p0, v0}, Lcom/linecorp/chathistory/menu/c;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LqW/j;

    iget-object v2, p0, Lcom/linecorp/chathistory/menu/c;->b:Landroid/content/Context;

    sget-object v4, Lel/a;->D5:Lel/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/a;

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/c;->b:Landroid/content/Context;

    iget-object v5, p1, LqW/j;->a:LqW/i;

    invoke-virtual {v5}, LqW/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lel/a;->m(Landroid/content/Context;Ljava/lang/String;)Lv91/d;

    move-result-object v2

    new-instance v4, LZl1/j;

    invoke-direct {v4}, LZl1/j;-><init>()V

    invoke-virtual {v2, v4}, Lv91/d;->b(Ljn1/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v2, LUl1/c$a;

    invoke-direct {v2, v4}, LUl1/c$a;-><init>(LUl1/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v4

    move-object v4, v9

    :goto_2
    :try_start_4
    iput-object p1, v0, LEf/b0;->a:Lcom/linecorp/chathistory/menu/c;

    iput-object v4, v0, LEf/b0;->b:LqW/j;

    iput-object v2, v0, LEf/b0;->c:LUl1/w;

    iput-object p0, v0, LEf/b0;->d:LUl1/j;

    iput v3, v0, LEf/b0;->g:I

    invoke-interface {p0, v0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v5, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {p1, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v6, v5, Lcom/linecorp/chathistory/menu/c;->l:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/T;

    new-instance v7, Lcom/linecorp/chathistory/menu/c$a$c;

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/c;->F()LEf/w0;

    move-result-object v8

    iget-object v8, v8, LEf/w0;->a:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lcom/linecorp/chathistory/menu/c$a$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p0, 0x0

    :try_start_6
    invoke-interface {v2, p0}, LUl1/w;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, v5, Lcom/linecorp/chathistory/menu/c;->m:Landroidx/lifecycle/T;

    iget-boolean p1, v4, LqW/j;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v5, Lcom/linecorp/chathistory/menu/c;->o:Landroidx/lifecycle/T;

    iget-boolean p1, v4, LqW/j;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_0
    move-object p0, v5

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v5, p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object v2, v4

    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {v2, p0}, LUl1/n;->a(LUl1/w;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    :goto_6
    iget-object p1, p0, Lcom/linecorp/chathistory/menu/c;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/linecorp/chathistory/menu/c$a$c;

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/chathistory/menu/c$a$a;->b:Lcom/linecorp/chathistory/menu/c$a$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/linecorp/chathistory/menu/c;Ljp/naver/line/android/model/ChatData$Square;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LEf/i0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEf/i0;

    iget v1, v0, LEf/i0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/i0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/i0;

    invoke-direct {v0, p0, p3}, LEf/i0;-><init>(Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LEf/i0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/i0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LEf/i0;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p1, v0, LEf/i0;->b:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, v0, LEf/i0;->a:Lcom/linecorp/chathistory/menu/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/c;->M(Ljp/naver/line/android/model/ChatData;)V

    iget-object p3, p1, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    iput-object p0, v0, LEf/i0;->a:Lcom/linecorp/chathistory/menu/c;

    iput-object p1, v0, LEf/i0;->b:Ljp/naver/line/android/model/ChatData$Square;

    iput-object p2, v0, LEf/i0;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iput v3, v0, LEf/i0;->f:I

    invoke-virtual {p0, p3, v0}, Lcom/linecorp/chathistory/menu/c;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-boolean p3, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/linecorp/chathistory/menu/c;->o:Landroidx/lifecycle/T;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-nez p1, :cond_6

    sget-object p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    :cond_6
    new-instance p3, LEf/i1;

    iget-boolean v0, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    iget-object p2, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-direct {p3, p1, p2, v0}, LEf/i1;-><init>(Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Z)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LEf/Z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEf/Z;

    iget v1, v0, LEf/Z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/Z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/Z;

    invoke-direct {v0, p0, p1}, LEf/Z;-><init>(Lcom/linecorp/chathistory/menu/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEf/Z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/Z;->c:I

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

    new-instance p1, LEf/a0;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LEf/a0;-><init>(Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LEf/Z;->c:I

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->d:LSl1/B;

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

.method public final F()LEf/w0;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LEf/w0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEf/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEf/c0;

    iget v1, v0, LEf/c0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/c0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/c0;

    invoke-direct {v0, p0, p2}, LEf/c0;-><init>(Lcom/linecorp/chathistory/menu/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEf/c0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/c0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->b:Landroid/content/Context;

    sget-object p2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    iput v3, v0, LEf/c0;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p0}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final H()V
    .locals 3

    new-instance v0, Lcom/linecorp/chathistory/menu/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/chathistory/menu/c$d;-><init>(Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final K()V
    .locals 3

    new-instance v0, Lcom/linecorp/chathistory/menu/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/chathistory/menu/c$e;-><init>(Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final L()V
    .locals 3

    new-instance v0, Lcom/linecorp/chathistory/menu/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/chathistory/menu/c$f;-><init>(Lcom/linecorp/chathistory/menu/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final M(Ljp/naver/line/android/model/ChatData;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/c;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEf/w0;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result v3

    instance-of v4, p1, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v4, :cond_0

    sget-object v5, LAr/e;->SINGLE:LAr/e;

    goto :goto_0

    :cond_0
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v5, :cond_1

    sget-object v5, LAr/e;->ROOM:LAr/e;

    goto :goto_0

    :cond_1
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v5, :cond_2

    sget-object v5, LAr/e;->GROUP:LAr/e;

    goto :goto_0

    :cond_2
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v5, :cond_3

    sget-object v5, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_0

    :cond_3
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v5, :cond_d

    sget-object v5, LAr/e;->MEMO:LAr/e;

    :goto_0
    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljp/naver/line/android/model/ChatData$Single;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v4, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    :cond_5
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->L()Z

    move-result v4

    iget-object v6, p0, Lcom/linecorp/chathistory/menu/c;->x:LEf/R0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    const/4 v5, -0x1

    goto :goto_2

    :cond_6
    sget-object v6, LEf/R0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v2, 0x2

    if-eq v5, v2, :cond_8

    const/4 v2, 0x3

    if-eq v5, v2, :cond_8

    const/4 v2, 0x4

    if-eq v5, v2, :cond_7

    const/4 v2, 0x5

    if-eq v5, v2, :cond_7

    sget-object v2, LEf/Q0;->INVALID:LEf/Q0;

    goto :goto_4

    :cond_7
    sget-object v2, LEf/Q0;->NORMAL:LEf/Q0;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    sget-object v2, LEf/Q0;->NORMAL:LEf/Q0;

    goto :goto_4

    :cond_9
    sget-object v2, LEf/Q0;->INVALID:LEf/Q0;

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_c

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, LEf/R0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, LEf/Q0;->NORMAL:LEf/Q0;

    goto :goto_4

    :pswitch_1
    sget-object v2, LEf/Q0;->INVALID:LEf/Q0;

    goto :goto_4

    :pswitch_2
    sget-object v2, LEf/Q0;->BLOCKED:LEf/Q0;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v2, LEf/Q0;->INVALID:LEf/Q0;

    :goto_4
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->F()Z

    move-result p1

    const/16 v4, 0x767f

    invoke-static {v1, v2, v3, p1, v4}, LEf/w0;->a(LEf/w0;LEf/Q0;IZI)LEf/w0;

    move-result-object v2

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LEf/w0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->e:LSi/b;

    iget-object p0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEf/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEf/h0;

    iget v1, v0, LEf/h0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/h0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/h0;

    invoke-direct {v0, p0, p2}, LEf/h0;-><init>(Lcom/linecorp/chathistory/menu/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEf/h0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/h0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEf/h0;->a:Lcom/linecorp/chathistory/menu/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->s:Landroidx/lifecycle/T;

    sget-object p1, LEf/B0;->c:LEf/B0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v0, LEf/h0;->a:Lcom/linecorp/chathistory/menu/c;

    iput v3, v0, LEf/h0;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/chathistory/menu/c;->G(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->s:Landroidx/lifecycle/T;

    new-instance p2, LEf/B0;

    invoke-direct {p2, p1, v3}, LEf/B0;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
