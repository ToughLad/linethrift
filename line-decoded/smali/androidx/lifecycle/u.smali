.class public final synthetic Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/v;

.field public final synthetic b:LSl1/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v;LSl1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/lifecycle/u;->b:LSl1/t0;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 2

    iget-object p2, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/v;

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/u;->b:LSl1/t0;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2}, Landroidx/lifecycle/v;->a()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p0

    iget-object p1, p2, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    iget-object p1, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/k;

    if-gez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/lifecycle/k;->a:Z

    return-void

    :cond_1
    iget-boolean p0, p1, Landroidx/lifecycle/k;->a:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-boolean p0, p1, Landroidx/lifecycle/k;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/lifecycle/k;->a:Z

    invoke-virtual {p1}, Landroidx/lifecycle/k;->a()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot resume a finished dispatcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
