.class public final synthetic Ltb1/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lwb1/a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwb1/a$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lwb1/a$a;->a:Lyb1/b;

    invoke-virtual {p1}, Lyb1/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const p1, 0x7f1509e1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object v1

    iget-object v1, v1, Lyb1/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object v2

    iget-boolean v2, v2, Lyb1/c;->g:Z

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object p0

    iget-object p0, p0, Lyb1/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lyb1/b;->a:Ltg1/b;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lmk0/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;

    invoke-static {v0, v1, v2, p0, p1}, Lmk0/c;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
