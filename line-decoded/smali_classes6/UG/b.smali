.class public final LUG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOH/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUG/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOH/a<",
        "LLH/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LOH/c$a;

.field public final c:LTL/d;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOH/c$a;LUG/d;)V
    .locals 2

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUG/b;->a:Ljava/lang/String;

    iput-object p2, p0, LUG/b;->b:LOH/c$a;

    new-instance p1, LTL/d;

    invoke-direct {p1}, LTL/d;-><init>()V

    iput-object p1, p0, LUG/b;->c:LTL/d;

    const-string p1, ""

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LUG/b;->d:LVl1/T0;

    new-instance p1, LUG/c;

    invoke-direct {p1, p3}, LUG/c;-><init>(LUG/d;)V

    iget-object p2, p2, LOH/c$a;->d:Landroidx/lifecycle/J;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    sget-object v0, LVl1/P0$a;->a:LDl1/K;

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LUG/b;->e:LVl1/G0;

    new-instance p1, LA30/f;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUG/b;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, LUG/a;

    invoke-direct {p2, p0}, LUG/a;-><init>(LUG/b;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()LLH/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LLH/c<",
            "LLH/i;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LUG/b;->b:LOH/c$a;

    new-instance v1, LUG/b$b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LUG/b;->e:LVl1/G0;

    iget-object p0, p0, LUG/b;->d:LVl1/T0;

    iget-object v0, v0, LOH/c$a;->e:LVl1/E0;

    invoke-static {v2, p0, v0, v1}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Enum;)LLH/d;
    .locals 7

    check-cast p2, LLH/i;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUG/g;

    const p2, 0x7f0e0370

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, LVG/a;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, LVG/a;-><init>(Landroid/view/ViewGroup;I)V

    iget-object p1, p0, LUG/b;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lk/d;

    new-instance v6, LDe/m;

    const/16 p1, 0x11

    invoke-direct {v6, p0, p1}, LDe/m;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LUG/b;->a:Ljava/lang/String;

    iget-object v5, p0, LUG/b;->c:LTL/d;

    invoke-direct/range {v1 .. v6}, LUG/g;-><init>(Ljava/lang/String;LVG/a;Lk/d;LTL/d;LDe/m;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
