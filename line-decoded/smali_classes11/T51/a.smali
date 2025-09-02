.class public abstract LT51/a;
.super LA11/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LT51/a;",
        "LA11/b;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LT51/a$a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    new-instance v0, LT51/a$a;

    invoke-direct {v0, p0}, LT51/a$a;-><init>(LT51/a;)V

    iput-object v0, p0, LT51/a;->b:LT51/a$a;

    new-instance v1, LCh/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LCh/u;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LT51/a;->c:Lkotlin/Lazy;

    iget-object p1, p1, LA11/h;->a:Ljava/lang/Object;

    instance-of v1, p1, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, p0, LT51/a;->d:Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public V1()V
    .locals 3

    iget-object v0, p0, LA11/b;->a:LA11/h;

    iget-object v0, v0, LA11/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    iget-object v2, p0, LT51/a;->b:LT51/a$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LT51/a;->Y1()V

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    return-void
.end method

.method public final W1()Lc61/h;
    .locals 0

    iget-object p0, p0, LT51/a;->d:Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Y1()V
    .locals 0

    return-void
.end method
