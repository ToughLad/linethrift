.class public final synthetic Lcom/linecorp/registration/ui/fragment/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LyV0/h0;

    iget-object v0, p0, LyV0/h0;->f:LtU0/e;

    invoke-virtual {v0}, LtU0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LyV0/h0;->h7()LyV0/h0$b;

    move-result-object v0

    iget-object v0, v0, LyV0/h0$b;->a:LzV0/g;

    invoke-virtual {v0}, LzV0/g;->d()LzV0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LcV0/b$d;->e:LcV0/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcV0/b$d;->g:LcV0/b$a;

    iget-object v1, p0, LyV0/h0;->d:LcV0/a;

    invoke-virtual {v1, v0}, LcV0/a;->b(LcV0/b$a;)V

    :cond_0
    iget-object p0, p0, LyV0/h0;->c:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->proceed()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
