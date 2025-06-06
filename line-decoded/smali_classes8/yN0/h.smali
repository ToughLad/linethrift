.class public final LyN0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LkN0/a;

.field public final c:LqN0/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LkN0/a;LqN0/b;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyN0/h;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LyN0/h;->b:LkN0/a;

    iput-object p3, p0, LyN0/h;->c:LqN0/b;

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v0, LyN0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, LyN0/f;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LyN0/h;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
