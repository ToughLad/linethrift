.class public final Lm11/a;
.super Lm11/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm11/g<",
        "LO01/b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/linecorp/voip/ui/paidcall/view/a;

.field public f:LO01/b;

.field public g:Lm11/a$a;


# virtual methods
.method public final bridge synthetic f()LN01/d;
    .locals 0

    invoke-virtual {p0}, Lm11/a;->k()LO01/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/linecorp/voip/ui/paidcall/view/a;
    .locals 0

    iget-object p0, p0, Lm11/a;->e:Lcom/linecorp/voip/ui/paidcall/view/a;

    return-object p0
.end method

.method public final j(LO01/c;)V
    .locals 5

    invoke-interface {p1}, LO01/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm11/g;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr21/g$a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lr21/g$a;-><init>(Landroid/content/Context;)V

    new-instance v0, LY01/c;

    sget-object v2, LY01/c$a;->User:LY01/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;)V

    new-instance p1, Lr21/g$f;

    invoke-direct {p1, v1, v0}, Lr21/g$f;-><init>(Lr21/g;LY01/c;)V

    iget-object p0, p0, Lm11/a;->e:Lcom/linecorp/voip/ui/paidcall/view/a;

    invoke-virtual {p0}, Lcom/linecorp/voip/ui/paidcall/view/a;->getProfileView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr21/g$f;->a(Landroid/widget/ImageView;)Lr21/g$b;

    return-void
.end method

.method public final k()LO01/b;
    .locals 2

    iget-object v0, p0, Lm11/a;->f:LO01/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm11/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lm11/g;->c:Ln11/b;

    invoke-static {v0, v1}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object v0

    check-cast v0, LO01/b;

    iput-object v0, p0, Lm11/a;->f:LO01/b;

    :cond_0
    iget-object p0, p0, Lm11/a;->f:LO01/b;

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    invoke-virtual {p0}, Lm11/a;->k()LO01/b;

    move-result-object p1

    iget-object p0, p0, Lm11/a;->g:Lm11/a$a;

    invoke-virtual {p1}, LO01/b;->l()LO01/d;

    move-result-object p1

    iget-object v0, p1, LL01/b;->a:Landroid/os/Handler;

    new-instance v1, LL01/b$a;

    invoke-direct {v1, p1}, LL01/b$c;-><init>(LN01/e;)V

    iput-object p0, v1, LL01/b$a;->b:LL01/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    invoke-virtual {p0}, Lm11/a;->k()LO01/b;

    move-result-object p1

    iget-object p0, p0, Lm11/a;->g:Lm11/a$a;

    invoke-virtual {p1}, LO01/b;->l()LO01/d;

    move-result-object p1

    iget-object v0, p1, LL01/b;->a:Landroid/os/Handler;

    new-instance v1, LL01/b$f;

    invoke-direct {v1, p1}, LL01/b$c;-><init>(LN01/e;)V

    iput-object p0, v1, LL01/b$f;->b:LL01/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    invoke-super {p0, p1}, Lm11/g;->onStart(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lm11/a;->k()LO01/b;

    move-result-object p1

    invoke-virtual {p1}, LO01/b;->l()LO01/d;

    move-result-object p1

    iget-object v0, p0, Lm11/a;->e:Lcom/linecorp/voip/ui/paidcall/view/a;

    invoke-interface {p1}, LN01/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/voip/ui/paidcall/view/a;->setNameText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm11/a;->k()LO01/b;

    move-result-object p1

    invoke-virtual {p1}, LO01/b;->l()LO01/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm11/a;->j(LO01/c;)V

    return-void
.end method
