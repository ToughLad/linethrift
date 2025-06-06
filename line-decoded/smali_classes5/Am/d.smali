.class public final synthetic LAm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAm/d;->a:I

    iput-object p2, p0, LAm/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LAm/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LAm/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAm/d;->b:Ljava/lang/Object;

    check-cast v0, LmF0/b;

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, LAm/d;->c:Ljava/lang/Object;

    check-cast p0, LE81/b;

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->J(LE81/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAm/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e$g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const-string v1, "$container"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$h;

    iget-object v1, v1, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v2, v1, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    invoke-virtual {v1, v2, p0}, Landroidx/fragment/app/T$c$b;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LAm/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, LAm/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x1d

    :goto_1
    const/16 v1, 0xc

    if-ge v1, p0, :cond_3

    int-to-float v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
