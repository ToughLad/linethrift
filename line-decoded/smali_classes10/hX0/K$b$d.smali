.class public final synthetic LhX0/K$b$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhX0/K$b;-><init>(LhX0/K;Landroid/view/View;LEX/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    .locals 9

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LhX0/K;

    iget-object p0, v2, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Ln/d;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ln/d;

    goto :goto_0

    :cond_0
    move-object p0, v7

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;

    invoke-direct {v8}, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;-><init>()V

    new-instance v0, LhX0/a0;

    const-string v5, "editCollectionStickers(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LhX0/K;

    const-string v4, "editCollectionStickers"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->c:Lxk1/l;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v8, p0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
