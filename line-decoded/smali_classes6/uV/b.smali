.class public final LuV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LYs0/g;

.field public final synthetic b:LVd1/d;

.field public final synthetic c:LA20/q;

.field public final synthetic d:Ljc1/b;


# direct methods
.method public constructor <init>(LYs0/g;LVd1/d;LA20/q;Ljc1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuV/b;->a:LYs0/g;

    iput-object p2, p0, LuV/b;->b:LVd1/d;

    iput-object p3, p0, LuV/b;->c:LA20/q;

    iput-object p4, p0, LuV/b;->d:Ljc1/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuV/b;->a:LYs0/g;

    invoke-virtual {p0}, LYs0/g;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuV/b;->d:Ljc1/b;

    invoke-virtual {p0}, Ljc1/b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuV/b;->c:LA20/q;

    invoke-virtual {p0}, LA20/q;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuV/b;->b:LVd1/d;

    invoke-virtual {p0}, LVd1/d;->invoke()Ljava/lang/Object;

    return-void
.end method
