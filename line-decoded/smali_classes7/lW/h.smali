.class public final LlW/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LTL/d;

.field public final synthetic b:LlW/f;


# direct methods
.method public constructor <init>(LTL/d;LlW/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlW/h;->a:LTL/d;

    iput-object p2, p0, LlW/h;->b:LlW/f;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlW/h;->a:LTL/d;

    invoke-virtual {p0}, LTL/d;->b()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LlW/h;->a:LTL/d;

    invoke-virtual {p1}, LTL/d;->c()V

    iget-object p0, p0, LlW/h;->b:LlW/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LcK/o;->k()V

    return-void
.end method
