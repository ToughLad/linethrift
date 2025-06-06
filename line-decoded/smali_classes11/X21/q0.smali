.class public final LX21/q0;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

.field public final g:LU21/E;

.field public final h:LU21/C;

.field public final i:Lkotlin/Lazy;

.field public j:LU21/C;

.field public final k:LG51/j;


# direct methods
.method public constructor <init>(LN11/d;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;LU21/E;LU21/C;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LX21/q0;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    iput-object p3, p0, LX21/q0;->g:LU21/E;

    iput-object p4, p0, LX21/q0;->h:LU21/C;

    new-instance p2, LLc1/k;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p1, p0}, LLc1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LX21/q0;->i:Lkotlin/Lazy;

    sget-object p2, LU21/C;->a:LU21/C$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LU21/C$a;->b:LU21/C$a$a;

    iput-object p2, p0, LX21/q0;->j:LU21/C;

    new-instance p2, LG51/j;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, LG51/j;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LX21/q0;->k:LG51/j;

    new-instance p2, LX21/p0;

    invoke-direct {p2, p0, p1}, LX21/p0;-><init>(LX21/q0;LN11/d;)V

    invoke-interface {p3}, LU21/E;->w3()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
