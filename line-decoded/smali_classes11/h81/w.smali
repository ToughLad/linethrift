.class public abstract Lh81/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc11/d;


# instance fields
.field public final a:Lc11/f;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lc11/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81/w;->a:Lc11/f;

    new-instance p1, LCa1/f;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh81/w;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public I3()Lc11/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public K2()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lh81/w;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/l;

    if-eqz p0, :cond_0

    sget-object p1, Ll81/b;->a:Ll81/b;

    invoke-virtual {p1, p0}, Ll81/b;->b(Lq21/l;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lh81/w;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/l;

    if-eqz p0, :cond_0

    sget-object p1, Ll81/b;->a:Ll81/b;

    invoke-virtual {p1, p0}, Ll81/b;->g(Lq21/l;)V

    :cond_0
    return-void
.end method
