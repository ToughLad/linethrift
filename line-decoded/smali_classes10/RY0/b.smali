.class public final LRY0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRY0/b$a;
    }
.end annotation


# static fields
.field public static final j:LRY0/b$a;


# instance fields
.field public final b:LPB0/g;

.field public final c:LTY0/b;

.field public final d:LNY0/a;

.field public final e:LlZ0/b;

.field public final f:LVl1/T0;

.field public final g:LVl1/J0;

.field public final h:LVl1/G0;

.field public final i:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRY0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LRY0/b;->j:LRY0/b$a;

    return-void
.end method

.method public constructor <init>(LPB0/g;LTY0/b;LNY0/a;LlZ0/b;)V
    .locals 1

    const-string v0, "stickerKeyboardTabOrderUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonKeyboardTabOrderUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerKeyboardOrderDataSynchronizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LRY0/b;->b:LPB0/g;

    iput-object p2, p0, LRY0/b;->c:LTY0/b;

    iput-object p3, p0, LRY0/b;->d:LNY0/a;

    iput-object p4, p0, LRY0/b;->e:LlZ0/b;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LRY0/b;->f:LVl1/T0;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p1, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LRY0/b;->g:LVl1/J0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LRY0/b;->h:LVl1/G0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LRY0/b;->i:LVl1/F0;

    return-void
.end method

.method public static final C(LRY0/b;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, LRY0/d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LRY0/d;

    iget v2, v1, LRY0/d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LRY0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LRY0/d;

    invoke-direct {v1, p0, p2}, LRY0/d;-><init>(LRY0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v1, LRY0/d;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LRY0/d;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LRY0/d;->a:LRY0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v1, LRY0/d;->a:LRY0/b;

    iput v5, v1, LRY0/d;->d:I

    iget-object p2, p0, LRY0/b;->b:LPB0/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LzY0/a;

    invoke-direct {v5, p2, p1, v0}, LzY0/a;-><init>(LPB0/g;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, LRY0/b;->g:LVl1/J0;

    sget-object p1, LEm0/a;->STICKER:LEm0/a;

    iput-object v0, v1, LRY0/d;->a:LRY0/b;

    iput v4, v1, LRY0/d;->d:I

    invoke-virtual {p0, p1, v1}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(LRY0/b;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LRY0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRY0/e;

    iget v1, v0, LRY0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRY0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRY0/e;

    invoke-direct {v0, p0, p2}, LRY0/e;-><init>(LRY0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRY0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRY0/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LRY0/e;->a:LRY0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v0, LRY0/e;->a:LRY0/b;

    iput v4, v0, LRY0/e;->d:I

    iget-object p2, p0, LRY0/b;->c:LTY0/b;

    invoke-interface {p2, p1, v0}, LTY0/b;->a(Ljava/util/ArrayList;LRY0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, LRY0/b;->g:LVl1/J0;

    sget-object p1, LEm0/a;->STICON:LEm0/a;

    const/4 p2, 0x0

    iput-object p2, v0, LRY0/e;->a:LRY0/b;

    iput v3, v0, LRY0/e;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E(LRY0/a;)V
    .locals 1

    const-string v0, "dragState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRY0/b;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
