.class public final LzD/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LzD/a;


# direct methods
.method public constructor <init>(LzD/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzD/a$a;->a:LzD/a;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzD/a$a;->a:LzD/a;

    iget-object p0, p0, LzD/a;->i:LzD/n;

    iget-object p1, p0, LzD/n;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLk/a;

    invoke-virtual {p1}, LLk/a;->a()V

    iget-object p0, p0, LzD/n;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo0/d;

    invoke-virtual {p0}, LTo0/d;->a()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzD/a$a;->a:LzD/a;

    iget-object p1, p0, LzD/a;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzD/l;

    iget-boolean v0, p1, LzD/l;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LzD/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LzD/j;-><init>(LzD/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p1, LzD/l;->b:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 v0, 0x0

    iput-boolean v0, p1, LzD/l;->e:Z

    :cond_0
    iget-object p0, p0, LzD/a;->i:LzD/n;

    iget-object p1, p0, LzD/n;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLk/a;

    invoke-virtual {p1}, LLk/a;->b()V

    iget-object p0, p0, LzD/n;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo0/d;

    invoke-virtual {p1}, LTo0/d;->b()V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo0/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LTo0/d;->c(Z)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzD/a$a;->a:LzD/a;

    iget-object p1, p0, LzD/a;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLh/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, LLh/c;->m:Z

    iget-object v1, p1, LLh/c;->n:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJh/b;

    invoke-virtual {p1, v1}, LLh/c;->b(LJh/b;)V

    iget-object p1, p0, LzD/a;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf1/b;

    iput-boolean v0, p1, LPf1/b;->k:Z

    iget-object v1, p1, LPf1/b;->j:LLf1/g;

    iget-object v2, p1, LPf1/b;->i:LPf1/b$a;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LPf1/b;->a()V

    const/4 p1, 0x0

    invoke-interface {v2, p1}, LPf1/b$a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LPf1/b;->c()V

    iget-object p1, p1, LPf1/b;->d:LPf1/k;

    iget p1, p1, LPf1/k;->b:I

    invoke-interface {v2, v0}, LPf1/b$a;->a(Z)V

    :goto_0
    iget-object p0, p0, LzD/a;->i:LzD/n;

    iget-object p0, p0, LzD/n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLk/a;->f:LLo0/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LLo0/c;->b()V

    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzD/a$a;->a:LzD/a;

    iget-object p1, p0, LzD/a;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLh/c;

    iget-object v0, p1, LLh/c;->c:LJh/g;

    invoke-virtual {v0}, LJh/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LLh/c;->m:Z

    iget-object p1, p0, LzD/a;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf1/b;

    iput-boolean v0, p1, LPf1/b;->k:Z

    invoke-virtual {p1}, LPf1/b;->a()V

    iget-object p1, p1, LPf1/b;->i:LPf1/b$a;

    invoke-interface {p1, v0}, LPf1/b$a;->a(Z)V

    iget-object p0, p0, LzD/a;->i:LzD/n;

    iget-object p0, p0, LzD/n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-virtual {p0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a()LrL/a;

    return-void
.end method
