.class public final synthetic Lbx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lbx0/e;


# direct methods
.method public synthetic constructor <init>(Lbx0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0/d;->a:Lbx0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lbx0/d;->a:Lbx0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lvx0/j0;->b(Landroid/content/Intent;)Lvx0/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/j0;->c:Ljava/lang/String;

    iput-object v0, p0, Lbx0/e;->B:Ljava/lang/String;

    iget-object v0, p0, Lbx0/e;->b:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lbx0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbx0/i;-><init>(Lbx0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lbx0/e;->C:LSl1/L0;

    :cond_0
    invoke-static {p1}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbx0/e;->d:Lcom/linecorp/line/timeline/hashtag/n$a;

    sget-object v1, Lcom/linecorp/line/timeline/hashtag/n$a;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbx0/e;->a()LJz0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, LJz0/f;->m(LF90/g;)V

    :cond_1
    return-void
.end method
