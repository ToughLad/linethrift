.class public final Ll50/d;
.super Lcom/linecorp/line/pay/transact/bank/f;
.source "SourceFile"

# interfaces
.implements Lr10/a;


# instance fields
.field public final A:LSl1/B;

.field public final B:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lm60/a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LN00/c;

.field public final y:Lo10/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;LV40/j;LR00/e;Lk10/b;LV00/b;LV00/c;Lo10/x;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "payClient"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "talkClient"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storeDataAccessor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payBaseExternal"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payExternalDelegator"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payIPassPreference"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/line/pay/transact/bank/f;-><init>(Landroidx/lifecycle/f0;LV40/j;LR00/e;Lk10/b;LV00/b;LV00/c;)V

    iput-object p7, p0, Ll50/d;->y:Lo10/x;

    iput-object v0, p0, Ll50/d;->A:LSl1/B;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Ll50/d;->B:LN00/c;

    iput-object p1, p0, Ll50/d;->C:LN00/c;

    return-void
.end method


# virtual methods
.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final j7(Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll50/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll50/c;-><init>(Ll50/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ll50/d;->A:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o7(Lm60/a;)V
    .locals 2

    new-instance v0, Lcom/linecorp/line/pay/transact/bank/f$c$g;

    const v1, 0x7f152079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/pay/transact/bank/f$c$g;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/bank/f;->p7(Lcom/linecorp/line/pay/transact/bank/f$c;)V

    iget-object p0, p0, Ll50/d;->B:LN00/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr10/a$a;->b(Lr10/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
