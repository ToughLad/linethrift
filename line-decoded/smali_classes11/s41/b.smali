.class public final Ls41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls41/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls41/b$a;
    }
.end annotation


# instance fields
.field public final a:LV01/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:LSl1/L0;

.field public e:Ls41/b$a;


# direct methods
.method public synthetic constructor <init>(LV01/h;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ls41/b;-><init>(LV01/h;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(LV01/h;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV01/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls41/b;->a:LV01/h;

    .line 3
    iput-object p2, p0, Ls41/b;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Ls41/b;->c:Z

    return-void
.end method

.method public static final b(Ls41/b;)V
    .locals 3

    iget-object p0, p0, Ls41/b;->e:Ls41/b$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls41/b$a;->d()Le11/d;

    move-result-object v0

    invoke-interface {v0, p0}, Le11/d;->i(Le11/d$b;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Ls41/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls41/e;-><init>(Ls41/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;)V
    .locals 11

    iget-object v0, p0, Ls41/b;->d:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls41/b;->e:Ls41/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls41/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls41/b;->a:LV01/h;

    sget-object v2, LV01/h;->RING:LV01/h;

    if-ne v0, v2, :cond_1

    new-instance v0, Ls41/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ls41/b;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ls41/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ls41/b;->e:Ls41/b$a;

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    const-string v5, "store"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultCreationExtras"

    invoke-static {v4, v5, v0, v2, v4}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v2, Lu41/t;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-interface {v2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lu41/t;

    iget-object v0, v0, Lu41/t;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41/t$b;

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    instance-of v2, v0, Lu41/t$b$b;

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    move-object p1, v0

    check-cast p1, Lu41/t$b$b;

    new-instance v4, LAj/p;

    const/4 v2, 0x5

    invoke-direct {v4, v2, p0, v0}, LAj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls41/h;

    const/4 v9, 0x0

    iget-object v6, p0, Ls41/b;->a:LV01/h;

    iget-object v7, p1, Lu41/t$b$b;->b:Lm41/b;

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Ls41/h;-><init>(Landroidx/fragment/app/n;LAj/p;Ls41/b;LV01/h;Lm41/b;Landroidx/lifecycle/B;Lkotlin/coroutines/Continuation;)V

    move-object v3, v5

    invoke-static {v8, v1, v1, v2, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object v4, v3

    move-object v3, p0

    instance-of p0, v0, Lu41/t$b$a;

    if-eqz p0, :cond_6

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v5, LgX/p;

    const/16 p1, 0x9

    invoke-direct {v5, v3, p1}, LgX/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ls41/f;

    const/4 v7, 0x0

    iget-object v6, v3, Ls41/b;->a:LV01/h;

    invoke-direct/range {v2 .. v7}, Ls41/f;-><init>(Ls41/b;Landroidx/fragment/app/n;LgX/p;LV01/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v2, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    :goto_2
    iput-object p0, v3, Ls41/b;->d:LSl1/L0;

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
