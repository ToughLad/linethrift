.class public final synthetic LIA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIA0/g;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(LIA0/g;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIA0/f;->a:LIA0/g;

    iput-object p2, p0, LIA0/f;->b:Landroid/view/View;

    iput-object p3, p0, LIA0/f;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, LIA0/g;->p:I

    iget-object v0, p0, LIA0/f;->a:LIA0/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v0, LIA0/g;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, LIA0/f;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    neg-int v2, v2

    iget-object p0, p0, LIA0/f;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
