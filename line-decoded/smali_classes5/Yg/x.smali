.class public final synthetic LYg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LYg/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LYg/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/x;->a:LYg/y;

    iput p2, p0, LYg/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LYg/x;->a:LYg/y;

    iget-object v0, v0, LYg/y;->c:LYg/m;

    iget v6, p0, LYg/x;->b:I

    iget-object p0, v0, LYg/m;->a:LYg/n;

    iget-object v0, p0, LYg/n;->j:LYg/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LYg/c;->a:Ljk1/b;

    invoke-static {v6, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwd1/a;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljk1/b;->b()I

    move-result v7

    iget-object v2, p0, LYg/n;->f:LEd1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LLH/d;->b:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEd1/p;

    const/4 v8, 0x0

    iget-boolean v5, v0, LYg/c;->b:Z

    invoke-direct/range {v1 .. v8}, LEd1/p;-><init>(LEd1/q;Landroid/content/Context;Lwd1/a;ZIILkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LEd1/q;->b:LQi/a;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
