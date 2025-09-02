.class public final LYA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LYA/g;


# direct methods
.method public constructor <init>(LYA/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYA/c;->a:LYA/g;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, LYA/c;->a:LYA/g;

    iget-object p1, p0, LYA/g;->g:LPs/u;

    iget-object p0, p0, LYA/g;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, LPs/u;->a(Ljava/lang/String;)V

    return-void
.end method
