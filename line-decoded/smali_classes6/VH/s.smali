.class public final LVH/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:LVH/p;

.field public final synthetic c:LO0/q0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LVH/p;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH/s;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LVH/s;->b:LVH/p;

    iput-object p3, p0, LVH/s;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, LVH/s;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    iget-object v2, p0, LVH/s;->b:LVH/p;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LVH/s;->c:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLH/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLH/d;->d()V

    :cond_0
    return-void
.end method
