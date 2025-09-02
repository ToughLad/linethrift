.class public final LxW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW0/a;


# instance fields
.field public final synthetic a:LxW0/d;


# direct methods
.method public constructor <init>(LxW0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW0/b;->a:LxW0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LxW0/b;->a:LxW0/d;

    iget-object v0, p0, LxW0/d;->j:LxW0/j;

    iget-object v0, v0, LxW0/j;->h:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object p0, p0, LxW0/d;->i:LxW0/g;

    iget-object v0, p0, LxW0/g;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LxW0/g;->d:LSl1/L0;

    return-void
.end method

.method public final c(Lyl0/f;LmC/w$b;)V
    .locals 1

    const-string v0, "autoSuggestionStickerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxW0/b;->a:LxW0/d;

    invoke-virtual {p0, p2}, LxW0/d;->g(LmC/w$b;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, LxW0/b;->a:LxW0/d;

    iget-object v0, p0, LxW0/d;->d:LQi/a;

    new-instance v1, LxW0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LxW0/b$a;-><init>(LxW0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
