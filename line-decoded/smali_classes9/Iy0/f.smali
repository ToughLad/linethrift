.class public final LIy0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJw0/d;

.field public final b:Lgw0/i;


# direct methods
.method public constructor <init>(LJw0/d;Lgw0/i;)V
    .locals 1

    const-string v0, "timelineDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineFeedBO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/f;->a:LJw0/d;

    iput-object p2, p0, LIy0/f;->b:Lgw0/i;

    return-void
.end method

.method public static final a(LIy0/f;LIy0/d0;LGx0/a;Ljava/lang/String;LIy0/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIy0/d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LIy0/d;-><init>(LIy0/f;LGx0/a;Ljava/lang/String;LIy0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LIy0/f;Lvx0/h0;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;LIy0/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIy0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LIy0/e;-><init>(LIy0/f;Lvx0/h0;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
