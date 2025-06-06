.class public abstract LPX0/a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2125

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LPX0/a;->x:Landroid/widget/TextView;

    const v0, 0x7f0b2a5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LPX0/a;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b28eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LPX0/a;->A:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public q0(Lcom/linecorp/shop/impl/subscription/downloadhistory/e;)V
    .locals 3

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPX0/a;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->d:Ljava/lang/String;

    iget-object v2, p0, LPX0/a;->y:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, LE0/z0;->o(Landroid/widget/ImageView;Ljava/lang/String;Lb7/l;)V

    iget-object p0, p0, LPX0/a;->A:Landroid/widget/ImageView;

    const v0, 0x7f081aa8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
