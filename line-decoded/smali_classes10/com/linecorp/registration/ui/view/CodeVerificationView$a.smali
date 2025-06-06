.class public final Lcom/linecorp/registration/ui/view/CodeVerificationView$a;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/ui/view/CodeVerificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/linecorp/registration/ui/view/CodeVerificationView;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/view/CodeVerificationView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;->b:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lcom/linecorp/registration/ui/view/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;->b:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    iget-object v6, v0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->q:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;->a:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->s:I

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->t:I

    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float v4, p0

    const/4 v2, 0x0

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
