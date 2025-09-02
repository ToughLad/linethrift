.class public final Ls41/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls41/a;


# instance fields
.field public final a:LV01/h;

.field public b:LSl1/L0;


# direct methods
.method public constructor <init>(LV01/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls41/k;->a:LV01/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;)V
    .locals 9

    iget-object v0, p0, Ls41/k;->b:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    const-string v4, "store"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    invoke-static {v3, v4, v0, v1, v3}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v1, Lu41/t;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lu41/t;

    iget-object v0, v0, Lu41/t;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41/t$b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lu41/t$b$b;

    if-eqz v1, :cond_3

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    move-object p1, v0

    check-cast p1, Lu41/t$b$b;

    new-instance v3, LGz0/O;

    const/4 v1, 0x7

    invoke-direct {v3, v1, p0, v0}, LGz0/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Ls41/k;->a:LV01/h;

    new-instance v1, Ls41/j;

    const/4 v8, 0x0

    iget-object v5, p1, Lu41/t$b$b;->b:Lm41/b;

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Ls41/j;-><init>(Landroidx/fragment/app/n;LGz0/O;LV01/h;Lm41/b;Ls41/k;Landroidx/lifecycle/B;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v7, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v6, Ls41/k;->b:LSl1/L0;

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
