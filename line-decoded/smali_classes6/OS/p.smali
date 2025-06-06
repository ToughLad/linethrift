.class public final LOS/p;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/ocr/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, LOS/p;->b:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    iget-object p0, p0, LOS/p;->b:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1515ab

    invoke-static {p1, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_0
    sget-object p1, LlT/p$a;->OCR_CLICK_INSTANT_TRANSLATE:LlT/p$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    invoke-virtual {v1, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->v:LSl1/L0;

    return-void
.end method
