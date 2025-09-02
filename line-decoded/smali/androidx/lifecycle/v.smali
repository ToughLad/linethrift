.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Landroidx/lifecycle/t$b;

.field public final c:Landroidx/lifecycle/k;

.field public final d:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Landroidx/lifecycle/k;LSl1/t0;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/t$b;

    iput-object p3, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/k;

    new-instance p2, Landroidx/lifecycle/u;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;LSl1/t0;)V

    iput-object p2, p0, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/u;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/v;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/u;

    iget-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/t;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/k;->a()V

    return-void
.end method
