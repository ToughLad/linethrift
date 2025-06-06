.class public final LTL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final a:LTL/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTL/a;

    invoke-direct {v0, p0}, LTL/a;-><init>(LTL/d;)V

    iput-object v0, p0, LTL/d;->a:LTL/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTL/d;->a:LTL/a;

    iget-object p0, p0, LTL/a;->k:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LTL/d;->a:LTL/a;

    sget-object v0, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LTL/d;->a:LTL/a;

    sget-object v0, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LTL/d;->a:LTL/a;

    return-object p0
.end method
