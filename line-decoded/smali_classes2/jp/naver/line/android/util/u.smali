.class public final synthetic Ljp/naver/line/android/util/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljp/naver/line/android/util/u;->a:I

    iput-object p2, p0, Ljp/naver/line/android/util/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljp/naver/line/android/util/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljp/naver/line/android/util/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lq71/b;

    iget-object v0, v0, Lq71/b;->f:LQ01/X;

    iget-object v0, v0, LQ01/X;->d:Landroid/widget/TextView;

    iget-object p0, p0, Ljp/naver/line/android/util/u;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1510f3

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljp/naver/line/android/util/u;->b:Ljava/lang/Object;

    check-cast v0, Lm61/a;

    invoke-virtual {v0}, Lm61/a;->l()V

    invoke-virtual {v0}, Lm61/a;->m()V

    iget-object p0, p0, Ljp/naver/line/android/util/u;->c:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f070522

    invoke-static {p0, p1}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7f070523

    invoke-static {p0, p1}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    :goto_0
    iget-object p1, v0, Lm61/a;->f:LQ01/U;

    iget-object p1, p1, LQ01/U;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ljp/naver/line/android/util/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljp/naver/line/android/util/u;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
