.class public final Lp30/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30/i;->a:Lr30/b;

    return-void
.end method

.method public static a(Lp30/i;Lxk1/l;Lxk1/p;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lp30/i;->a:Lr30/b;

    invoke-virtual {v4}, Lr30/b;->g()V

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v6

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lp30/f;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp30/f;-><init>(Lxk1/l;Lp30/i;Lxk1/p;Lr30/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v6, v7, p0, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
