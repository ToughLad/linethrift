.class public final synthetic LfS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/q;


# instance fields
.field public final synthetic a:LfS/t;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LfS/t;Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/i;->a:LfS/t;

    iput-object p2, p0, LfS/i;->b:Landroid/app/Activity;

    iput-object p3, p0, LfS/i;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final h(Lga1/e$a;)V
    .locals 10

    iget-object v0, p0, LfS/i;->a:LfS/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LlS/g;

    invoke-direct {v3}, LlS/g;-><init>()V

    iget-object v4, p0, LfS/i;->b:Landroid/app/Activity;

    move-object v1, v4

    check-cast v1, Landroidx/lifecycle/J;

    iget-object v0, v0, LfS/t;->a:LfS/a;

    invoke-static {v0}, LlR/p;->m(LfS/a;)Z

    move-result v6

    invoke-static {v4}, LW80/b;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4, v0}, LH6/b;->i(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v2

    new-instance v7, LA30/g;

    const/16 v0, 0x15

    invoke-direct {v7, p1, v0}, LA30/g;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LAL/U;

    const/16 v0, 0x17

    invoke-direct {v8, p1, v0}, LAL/U;-><init>(Ljava/lang/Object;I)V

    const-string p1, "lifecycleOwner"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LfS/i;->c:Ljava/util/Collection;

    const-string p0, "mediaItems"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQi/a;

    sget-object p1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v1, p1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v1, LlS/f;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LlS/f;-><init>(Landroid/app/Dialog;LlS/g;Landroid/content/Context;Ljava/util/Collection;ZLA30/g;LAL/U;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
