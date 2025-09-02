.class public final LP40/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LP40/q;

.field public final synthetic d:LP40/r;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/H;LP40/q;LP40/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/H<",
            "LSl1/t0;",
            ">;",
            "LP40/q;",
            "LP40/r;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP40/u;->a:Landroid/view/View;

    iput-object p2, p0, LP40/u;->b:Lkotlin/jvm/internal/H;

    iput-object p3, p0, LP40/u;->c:LP40/q;

    iput-object p4, p0, LP40/u;->d:LP40/r;

    iput-object p5, p0, LP40/u;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v1, p0, LP40/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-object v7, p0, LP40/u;->b:Lkotlin/jvm/internal/H;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    new-instance v0, LP40/t;

    iget-object v4, p0, LP40/u;->d:LP40/r;

    iget-object v5, p0, LP40/u;->e:Ljava/lang/String;

    iget-object v3, p0, LP40/u;->c:LP40/q;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LP40/t;-><init>(Landroid/view/View;LP40/u;LP40/q;LP40/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v9, v8, v8, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v8

    :cond_0
    iput-object v8, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object p0, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_3

    invoke-interface {p0, v8}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v8, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-void
.end method
