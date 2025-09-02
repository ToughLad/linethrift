.class public final LUl/c;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# instance fields
.field public final q:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

.field public final r:Z

.field public final s:Z

.field public final t:LUk/g;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;ZZLUk/g;)V
    .locals 2

    const-string v0, "promotionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1605e6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LUl/c;->q:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    iput-boolean p3, p0, LUl/c;->r:Z

    iput-boolean p4, p0, LUl/c;->s:Z

    iput-object p5, p0, LUl/c;->t:LUk/g;

    new-instance p1, LTB0/E;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUl/c;->x:Lkotlin/Lazy;

    new-instance p3, LA20/i;

    const/16 v0, 0x16

    invoke-direct {p3, p0, v0}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LUl/c;->y:Lkotlin/Lazy;

    const v0, 0x7f0e00ba

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/h;->setContentView(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getBannerImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, LES0/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, LIW0/k;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LUk/c$c;

    sget-object p1, LUk/o;->LYP_ENTRY_MODAL:LUk/o;

    sget-object p2, LUk/q;->VIEW:LUk/q;

    if-eqz p4, :cond_0

    sget-object p3, LUk/B;->ALBUM_MAIN:LUk/B;

    goto :goto_0

    :cond_0
    sget-object p3, LUk/B;->MOA_ALBUM_LIST:LUk/B;

    :goto_0
    invoke-direct {p0, p1, p2, p3}, LUk/c;-><init>(LUk/o;LUk/q;LUk/B;)V

    const/4 p1, 0x0

    invoke-virtual {p5, p0, p1}, LUk/g;->l7(LUk/c;Z)V

    return-void
.end method
