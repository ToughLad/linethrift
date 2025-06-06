.class public final synthetic LOS/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/ocr/i;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOS/I;->a:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    sget-object v0, LlR/r;->INLINE_BLOCK:LlR/r;

    iget-object p0, p0, LOS/I;->a:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->k(LlR/r;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method
