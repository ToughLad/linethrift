.class public final synthetic Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lbh/b;


# direct methods
.method public synthetic constructor <init>(Lbh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/a;->a:Lbh/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbh/a;->a:Lbh/b;

    iget-object v0, p0, Lbh/b;->a:Lbh/j;

    iget-object v0, v0, Lbh/j;->e:LTL/d;

    invoke-virtual {v0, p1}, LTL/d;->a(Landroid/content/Intent;)V

    const-string/jumbo v0, "video_activity_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LF90/g;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, LF90/g;->d:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lbh/b;->a:Lbh/j;

    iget-object p0, p0, Lbh/j;->c:LTg/b;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LTg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTg/a;-><init>(LTg/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method
