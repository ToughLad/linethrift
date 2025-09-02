.class public final Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;->a:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iput p2, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;->a:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    iget p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;->b:I

    const/16 v0, 0x8

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->k:[I

    aget p0, p1, p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const v2, 0x7f0e088a

    invoke-virtual {p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f0b1f82

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b1f81

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060a8c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_3

    :cond_1
    const v2, 0x7f0e088c

    invoke-virtual {p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0b2833

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    add-int/lit8 v2, p0, -0x1

    sget-object v3, Lq60/f;->b:[I

    const/16 v4, 0xf

    if-ltz v2, :cond_2

    if-gt v2, v4, :cond_2

    invoke-static {v2}, Lq60/f;->a(I)I

    move-result v5

    aget v3, v3, v5

    goto :goto_1

    :cond_2
    aget v3, v3, p1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lq60/f;->a:[I

    if-ltz v2, :cond_3

    if-gt v2, v4, :cond_3

    invoke-static {v2}, Lq60/f;->a(I)I

    move-result v2

    aget v2, v3, v2

    goto :goto_2

    :cond_3
    aget v2, v3, p1

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_3
    const v2, 0x7f0b2831

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2832

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, LSg1/a;->k(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    if-ne p0, p2, :cond_4

    move v0, p1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p3
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget p1, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;->b:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, p3

    sget-object p2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->k:[I

    aget p1, p2, p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;->a:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->g:Landroid/net/Uri;

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->d:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->p()V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    const/4 p4, 0x2

    const p5, 0x7f152121

    const v0, 0x7f152721

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-virtual {p0, p5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const p1, 0x7f152077

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p4

    goto :goto_1

    :cond_2
    new-array p2, p4, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p1

    invoke-virtual {p0, p5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    :goto_1
    new-instance p1, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    invoke-direct {p1, p3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance p3, LEe/e;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LEe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_3
    iput p1, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->d:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->p()V

    return-void
.end method
