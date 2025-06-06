.class public final LCj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCj/f;


# direct methods
.method public constructor <init>(LCj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/g;->a:LCj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LCj/g;->a:LCj/f;

    iget-object p1, p0, LCj/f;->c:LCj/l;

    iget-object p2, p1, LCj/l;->b:LjL/x;

    iget-object p2, p2, LjL/x;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LCj/f;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/liff/impl/LiffFragment;

    invoke-direct {v0}, Lcom/linecorp/liff/impl/LiffFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "ARG_VIEW_MODEL_DEPENDS_ON_FRAGMENT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    iget-boolean v2, v1, Lcom/linecorp/liff/impl/b;->i:Z

    iget-object p1, p1, LCj/l;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {p1, v4, p1}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    if-nez v2, :cond_1

    const v2, 0x7f0100ad

    const v4, 0x7f0100a0

    invoke-virtual {p1, v2, v4, v3, v3}, Landroidx/fragment/app/J;->n(IIII)V

    :cond_1
    const v2, 0x7f0b0bb3

    const-string v4, "LiffFragment"

    invoke-virtual {p1, v2, v0, v4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_shortcut"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean v0, p0, LCj/f;->i:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/linecorp/liff/impl/LiffSubWindowActivity;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->H()LWj/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->H()LWj/d;

    move-result-object v2

    sget-object v4, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v4, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj/l;

    iget-object v0, v0, LWj/d;->a:Ljava/lang/String;

    iget-object v2, v2, LWj/d;->e:LWj/b;

    invoke-interface {v4, v0, v2, p1}, Lfj/l;->f(Ljava/lang/String;LWj/b;Z)V

    iput-boolean v3, p0, LCj/f;->i:Z

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->H()LWj/d;

    move-result-object p1

    sget-object v0, Lbk/a;->w4:Lbk/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbk/a;

    new-instance v0, LCj/h;

    iget-object p1, p1, LWj/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LCj/h;-><init>(Lbk/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, LCj/f;->g:LSl1/F;

    invoke-static {p2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    iget-object p0, p0, LCj/f;->k:LVl1/J0;

    invoke-virtual {p0}, LVl1/J0;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
