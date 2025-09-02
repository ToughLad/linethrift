.class public final Lbh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC10/v;

.field public final b:Lbh/m;

.field public final c:LTg/b;

.field public final d:Landroidx/lifecycle/J;

.field public final e:LTL/d;

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lbh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC10/v;Lbh/m;LTg/b;Landroidx/lifecycle/J;ZLVl1/E0;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portraitModeStateFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/j;->a:LC10/v;

    iput-object p2, p0, Lbh/j;->b:Lbh/m;

    iput-object p3, p0, Lbh/j;->c:LTg/b;

    iput-object p4, p0, Lbh/j;->d:Landroidx/lifecycle/J;

    new-instance p1, LTL/d;

    invoke-direct {p1}, LTL/d;-><init>()V

    iput-object p1, p0, Lbh/j;->e:LTL/d;

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    new-instance p2, LVl1/n;

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbh/i;

    invoke-direct {v0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    iget-object p2, p2, Lbh/m;->e:LVl1/i;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p6, v0, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lbh/j;->f:LVl1/i;

    if-nez p5, :cond_1

    invoke-static {p4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p5, Lbh/f;

    invoke-direct {p5, p0, p3}, Lbh/f;-><init>(Lbh/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p3, p5, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p5, Lbh/g;

    invoke-direct {p5, p0, p3}, Lbh/g;-><init>(Lbh/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p3, p5, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, Lbh/h;

    invoke-direct {p2, p0}, Lbh/h;-><init>(Lbh/j;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_1
    return-void
.end method
