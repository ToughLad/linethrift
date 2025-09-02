.class public final synthetic LTI/d$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTI/d;-><init>(Landroid/view/Window;LQI/b;Lcom/bumptech/glide/m;LII/d;Landroidx/lifecycle/J;LLv0/m;LUI/a;LJI/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LTI/d;

    new-instance v0, LUI/a$a$b$d;

    iget-boolean v1, p0, LTI/d;->l:Z

    sget-object v2, LUI/a$d;->NEW_BADGE:LUI/a$d;

    sget-object v3, LUI/a;->c:LUI/a$g;

    if-eqz v1, :cond_0

    const-string v1, "y"

    goto :goto_0

    :cond_0
    const-string v1, "n"

    :goto_0
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    const-string v2, "setting"

    invoke-direct {v0, v2, v1}, LUI/a$a$b;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v1, p0, LTI/d;->f:LUI/a;

    invoke-virtual {v1, v0}, LUI/a;->a(LUI/a$a;)V

    iget-object v0, p0, LTI/d;->c:LII/d;

    invoke-interface {v0}, LII/d;->c()V

    iget-object v0, p0, LTI/d;->d:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LTI/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LTI/e;-><init>(LTI/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LTI/d;->j:LJI/a;

    iget-object p0, p0, LTI/d;->h:Landroid/content/Context;

    invoke-interface {v0, p0}, LJI/a;->b(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
