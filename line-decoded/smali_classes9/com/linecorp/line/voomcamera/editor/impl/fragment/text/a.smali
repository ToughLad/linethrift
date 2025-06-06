.class public final synthetic Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
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
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->b()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->h:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LME0/b;->a2:LME0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->c()LyI0/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;->a(LyI0/d;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
