.class public final LtR/m;
.super Lcom/linecorp/line/media/editor/c;
.source "SourceFile"


# virtual methods
.method public final e()LQR/e;
    .locals 4

    new-instance v0, LQR/h;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const-string v3, "decorationList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, LQR/g;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/c;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/c;->m:LQR/g;

    return-object v0
.end method
