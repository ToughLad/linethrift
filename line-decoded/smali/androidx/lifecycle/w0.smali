.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/u0;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/p;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Landroidx/lifecycle/x0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/internal/p;

.field public e:Landroidx/lifecycle/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/d<",
            "TVM;>;",
            "Lxk1/a<",
            "+",
            "Landroidx/lifecycle/y0;",
            ">;",
            "Lxk1/a<",
            "+",
            "Landroidx/lifecycle/x0$b;",
            ">;",
            "Lxk1/a<",
            "+",
            "Ls3/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w0;->a:LEk1/d;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Landroidx/lifecycle/w0;->b:Lkotlin/jvm/internal/p;

    iput-object p3, p0, Landroidx/lifecycle/w0;->c:Lxk1/a;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Landroidx/lifecycle/w0;->d:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/u0;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/w0;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y0;

    iget-object v1, p0, Landroidx/lifecycle/w0;->c:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x0$b;

    iget-object v2, p0, Landroidx/lifecycle/w0;->d:Lkotlin/jvm/internal/p;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/a;

    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v0, v1, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    iget-object v0, p0, Landroidx/lifecycle/w0;->a:LEk1/d;

    const-string v1, "modelClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/u0;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/u0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
