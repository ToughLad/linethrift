.class public final synthetic LFL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFL/h;->a:I

    iput-object p2, p0, LFL/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LFL/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "Missing required view with ID: "

    iget-object v1, p0, LFL/h;->b:Ljava/lang/Object;

    iget-object v2, p0, LFL/h;->c:Ljava/lang/Object;

    iget p0, p0, LFL/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lz0/g;

    invoke-virtual {v2}, Lz0/g;->c()Lz0/d;

    move-result-object p0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, LpC0/b;->j:I

    new-instance p0, LpC0/b$b;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, LpC0/b$b;-><init>(Landroid/content/Context;)V

    check-cast v2, LpC0/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbr/O$a;

    check-cast v2, Lcr/C;

    check-cast v2, Lcr/p;

    iget-object v0, v2, Lcr/p;->b:Lbr/c0;

    iget-object v2, v2, Lcr/p;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lbr/O$a;-><init>(Ljava/lang/String;Lbr/c0;)V

    check-cast v1, Lbr/Y;

    invoke-virtual {v1, p0}, Lbr/Y;->m(Lbr/O;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, LX00/a;->h:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v2, LX00/a;

    const v1, 0x7f0e0786

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p0, 0x7f0b041f

    invoke-static {v2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const p0, 0x7f0b11fe

    invoke-static {v2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_0

    new-instance p0, LU00/d;

    invoke-direct {p0, v2, v1, v3}, LU00/d;-><init>(Landroid/view/View;Landroid/widget/RelativeLayout;Ljp/naver/line/android/common/view/header/Header;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->d()Let/a;

    move-result-object p0

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v2}, Let/a;->B1(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lrv/f;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;->a()V

    check-cast v2, LLV/g;

    iget-object p0, v2, LLV/g;->a:Lh/h;

    const v0, 0x7f150ce5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, LFL/i;->j:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v2, LFL/i;

    const v1, 0x7f0e04a9

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0132

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    if-eqz v5, :cond_1

    const v1, 0x7f0b013a

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    if-eqz v6, :cond_1

    const v1, 0x7f0b01a3

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    new-instance v3, LjL/J;

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LjL/J;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
