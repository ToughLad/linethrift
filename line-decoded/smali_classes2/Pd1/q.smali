.class public final LPd1/q;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/q$a;,
        LPd1/q$b;
    }
.end annotation


# static fields
.field public static final f:LPd1/q$a;


# instance fields
.field public final b:LIS0/b;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVl1/J0;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPd1/q$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LPd1/q;->f:LPd1/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LIS0/b;)V
    .locals 3

    .line 1
    sget-object v0, LPd1/o;->a:LPd1/o;

    .line 2
    const-string v1, "searchBarHistoryRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timestamp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 4
    iput-object p1, p0, LPd1/q;->b:LIS0/b;

    .line 5
    iput-object v0, p0, LPd1/q;->c:Lxk1/a;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LPd1/q;->d:LVl1/J0;

    .line 7
    new-instance p1, LCv0/p;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPd1/q;->e:Lkotlin/Lazy;

    .line 8
    new-instance p1, LPd1/p;

    invoke-direct {p1, p0, v2}, LPd1/p;-><init>(LPd1/q;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(LPd1/q;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LPd1/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPd1/v;

    iget v1, v0, LPd1/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPd1/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPd1/v;

    invoke-direct {v0, p0, p1}, LPd1/v;-><init>(LPd1/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPd1/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPd1/v;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPd1/v;->a:LPd1/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPd1/v;->a:LPd1/q;

    iput v4, v0, LPd1/v;->d:I

    iget-object p1, p0, LPd1/q;->b:LIS0/b;

    invoke-interface {p1, v0}, LIS0/b;->i(LPd1/v;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LPd1/q;->d:LVl1/J0;

    const/4 v2, 0x0

    iput-object v2, v0, LPd1/v;->a:LPd1/q;

    iput v3, v0, LPd1/v;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
