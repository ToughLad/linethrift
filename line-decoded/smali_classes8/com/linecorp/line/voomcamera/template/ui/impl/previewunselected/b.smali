.class public final synthetic Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/b;
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
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->u3()LzO0/z;

    move-result-object v0

    invoke-interface {v0}, LzO0/z;->s()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->u3()LzO0/z;

    move-result-object v0

    sget-object v1, LjM0/f;->ADD_MEDIA:LjM0/f;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;->t3()LgH0/a;

    move-result-object p0

    invoke-virtual {p0}, LgH0/a;->h7()LkM0/f;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, p0, v2, v3}, LzO0/z$a;->a(LzO0/z;LjM0/f;LkM0/f;Lxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
