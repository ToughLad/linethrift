.class public final synthetic Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LyO0/d$a;->a:LyO0/d$a;

    const-string v1, "result_key_template_preview_unselected_result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->u3()LzO0/z;

    move-result-object v0

    sget-object v1, LjM0/f;->CLOSE:LjM0/f;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->t3()LgH0/a;

    move-result-object p0

    invoke-virtual {p0}, LgH0/a;->h7()LkM0/f;

    move-result-object p0

    new-instance v2, LHe/e;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LHe/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1, v2}, LzO0/z;->A(LjM0/f;LkM0/f;ZLxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
