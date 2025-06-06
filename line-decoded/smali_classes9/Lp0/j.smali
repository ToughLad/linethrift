.class public final LLp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LLp0/m;


# direct methods
.method public constructor <init>(LLp0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/j;->a:LLp0/m;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLp0/j;->a:LLp0/m;

    iget-object p0, p0, LLp0/m;->a:LOp0/d;

    :cond_0
    iget-object p1, p0, LOp0/d;->l:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOp0/d$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v3, v4, v2}, LOp0/d$a;->a(LOp0/d$a;ZZZI)LOp0/d$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLp0/j;->a:LLp0/m;

    iget-object p0, p0, LLp0/m;->a:LOp0/d;

    :cond_0
    iget-object p1, p0, LOp0/d;->l:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOp0/d$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, LOp0/d$a;->a(LOp0/d$a;ZZZI)LOp0/d$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
