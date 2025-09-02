.class public final LtR/n;
.super Lcom/linecorp/line/media/editor/c;
.source "SourceFile"


# virtual methods
.method public final e()LQR/e;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LtR/n$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v1, v0, p0, v2}, LQR/g;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/c;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iput-object v1, p0, Lcom/linecorp/line/media/editor/c;->m:LQR/g;

    return-object v1
.end method
