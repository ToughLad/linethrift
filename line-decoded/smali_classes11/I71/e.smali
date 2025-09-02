.class public final synthetic LI71/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI71/e;->a:I

    iput-object p2, p0, LI71/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LI71/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lul/f;Landroidx/lifecycle/S;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LI71/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI71/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LI71/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, LI71/e;->c:Ljava/lang/Object;

    iget-object v4, p0, LI71/e;->b:Ljava/lang/Object;

    iget p0, p0, LI71/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lul/f;

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v4, v3}, Lul/f;->a(Landroidx/lifecycle/S;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v3, Lxk1/p;

    check-cast v4, LlO0/e;

    invoke-interface {v3, v4, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    check-cast v3, LaP/c;

    if-eqz v3, :cond_0

    check-cast v4, LdP/t;

    iget-object p0, v4, LdP/t;->b:Landroid/widget/FrameLayout;

    invoke-interface {v3, p0}, LaP/c;->i(Landroid/view/ViewGroup;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQH/x;

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    check-cast v4, Lk/d;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v3, v4}, LQH/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0}, LkL/h;->d(Landroid/view/View;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Optional;

    const-string p0, "savedAlbum"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LVk/a;

    check-cast v4, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-eqz v3, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v3, p0, v4}, LVk/a;->a(Lcom/linecorp/line/album/data/model/AlbumModel;Lcom/linecorp/line/album/data/model/AlbumModel;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    :cond_2
    :goto_0
    return-object v4

    :pswitch_4
    check-cast p1, [B

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb40/d;

    invoke-virtual {v3}, Lb40/d;->getScannedImageView()Landroid/widget/ImageView;

    move-result-object p0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lb40/d;->getScannedImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v1, -0x1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lv10/a;->b([B)Ljava/lang/String;

    move-result-object p0

    check-cast v4, LU30/d;

    sget-object p1, LU30/d;->j:[LEk1/m;

    aget-object p1, p1, v0

    iget-object v0, v4, LU30/d;->h:LN30/b;

    invoke-virtual {v0, p1, v4, p0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    check-cast v3, LR41/f;

    iget-object p0, v3, LR41/f;->E:LQ01/i1;

    iget-object p0, p0, LQ01/i1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "title"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    if-nez v0, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LR41/f;->E:LQ01/i1;

    iget-object v2, p0, LQ01/i1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, p1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/i1;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "themeList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v4, LN11/d;

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    goto :goto_5

    :cond_7
    const/16 v0, 0x1c

    invoke-static {v4, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    :goto_5
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f153c46

    goto :goto_6

    :cond_9
    const p0, 0x7f153c43

    :goto_6
    check-cast v4, LN11/d;

    invoke-interface {v4}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
