.class public final LUG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LUG/b;


# direct methods
.method public constructor <init>(LUG/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUG/a;->a:LUG/b;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUG/a;->a:LUG/b;

    iget-object p0, p0, LUG/b;->c:LTL/d;

    invoke-virtual {p0}, LTL/d;->b()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUG/a;->a:LUG/b;

    iget-object p0, p0, LUG/b;->c:LTL/d;

    invoke-virtual {p0}, LTL/d;->c()V

    return-void
.end method
