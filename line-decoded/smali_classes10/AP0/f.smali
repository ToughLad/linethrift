.class public final synthetic LAP0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAP0/f;->a:I

    iput-object p1, p0, LAP0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "getContext(...)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LAP0/f;->b:Ljava/lang/Object;

    iget p0, p0, LAP0/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lh81/c;

    iget-object p0, v4, Lh81/c;->c:Lc11/f;

    invoke-interface {p0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ln41/a;->f:Ln41/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln41/a;

    return-object p0

    :pswitch_0
    new-instance p0, Lgg0/c$a;

    check-cast v4, Lgg0/c;

    iget-object v0, v4, Lgg0/c;->B:Lcf0/a;

    iget-object v1, v4, Lgg0/c;->A:Lsg0/c;

    invoke-direct {p0, v0, v1}, Lgg0/c$a;-><init>(Lcf0/a;Lsg0/c;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    check-cast v4, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "postId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v4, Lfa0/q;

    iget-object p0, v4, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lma0/k;->b:Lma0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/k;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->a:LxI0/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LxI0/h;->R()LxM0/a;

    move-result-object p0

    invoke-interface {p0}, LxM0/a;->getYukiFilterId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    check-cast v4, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iget-object p0, v4, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->i()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v4, LaJ/v;

    iget-object p0, v4, LaJ/v;->e:LQI/c;

    iget-object p0, p0, LQI/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_6
    check-cast v4, LYA/j;

    iget-object p0, v4, LYA/j;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b01f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v4, LXB0/q;

    iget-object p0, v4, LXB0/q;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUB0/i;

    iget-object v0, v4, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->o7()LmC0/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, LmC0/f;->a:LmC0/f$r;

    sget-object v6, LmC0/f$a;->MENU:LmC0/f$a;

    sget-object v7, LmC0/f$c;->CLOSE:LmC0/f$c;

    const/16 v2, 0x18

    invoke-static {v0, v3, v1, v2}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/i;->a:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v4, LWc0/j;

    iget-object p0, v4, LWc0/j;->c:Landroid/view/View;

    const v0, 0x7f0b116e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_9
    check-cast v4, Lh/h;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    check-cast v4, LAB/b;

    return-object v4

    :pswitch_b
    check-cast v4, LR70/d;

    iget-object p0, v4, LR70/d;->l:Ljava/lang/String;

    iget-object v0, v4, LR70/d;->h:LEe/r;

    invoke-virtual {v0, p0}, LEe/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    check-cast v4, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    invoke-static {v4}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$a;->a(Landroid/content/Context;)LPc1/c;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v4, LQP0/i;

    iget-object p0, v4, LQP0/i;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LmQ0/f;->F:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_2

    iget p0, p0, LLv0/d;->b:I

    goto :goto_0

    :cond_2
    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060d15

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v4, LPs/A0;

    invoke-virtual {v4}, LPs/A0;->e()LOs/a;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lbf1/a$m;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v4, LOl/i;

    iget-object p0, v4, LOl/i;->e:LUk/g;

    new-instance v0, LUk/a$c$C;

    iget-boolean v1, v4, LOl/i;->f:Z

    invoke-direct {v0, v1}, LUk/a$c$C;-><init>(Z)V

    invoke-virtual {p0, v0, v3}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$c;

    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;->SHOTTED_TIME:Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    invoke-direct {p0, v0}, Lhm/a$c;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;)V

    iget-object v0, v4, LOl/i;->d:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    sget-object p0, LKX/c;->A1:LKX/c$a;

    check-cast v4, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/c;

    invoke-interface {p0, v4}, LKX/c;->a(Landroid/app/Activity;)Lsi1/h;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;

    iget-object p0, v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;->v()LIo/a;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, LMa0/t;->c:LMa0/t$a;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/t;

    return-object p0

    :pswitch_13
    check-cast v4, LKl/u;

    iget-object p0, v4, LKl/u;->i:LUk/g;

    new-instance v0, LUk/a$c$k;

    iget-boolean v1, v4, LKl/u;->j:Z

    invoke-direct {v0, v1}, LUk/a$c$k;-><init>(Z)V

    invoke-virtual {p0, v0, v3}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v4, LJy0/k;

    iput-boolean v1, v4, LJy0/k;->y:Z

    iget-object p0, v4, LJy0/k;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez p0, :cond_3

    iget-object p0, v4, LJy0/k;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v4, LJy0/k;->s:LJy0/g;

    invoke-virtual {p0, v2, v3}, LJy0/g;->h7(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    new-instance p0, LtQ/U;

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "getWritableDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJh1/a;

    invoke-direct {v2, v0}, LJh1/a;-><init>(LAh1/e;)V

    new-instance v0, LdR/d;

    check-cast v4, LJb1/c;

    iget-object v3, v4, LJb1/c;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, LdR/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1, v2, v0}, LtQ/U;-><init>(Landroid/database/sqlite/SQLiteDatabase;LJh1/a;LdR/d;)V

    return-object p0

    :pswitch_16
    check-cast v4, LJQ0/f;

    iget-object p0, v4, LJQ0/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_17
    check-cast v4, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->P4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v4, LDy/e;

    iget-object p0, v4, LDy/e;->k:LAx/p;

    iget-object p0, p0, LAx/p;->b:Ljava/lang/Object;

    check-cast p0, Lox/a;

    iget-object p0, p0, Lox/a;->R0:LYt/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LYt/a;->j()Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast v4, LDb1/e;

    iget-object p0, v4, LDb1/e;->j:LDb1/d0;

    iget-object v0, v4, LDb1/e;->m:Lyb1/b;

    invoke-virtual {p0, v0}, LDb1/d0;->a(Lyb1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v4, LCz/c;

    iget-object p0, v4, LCz/c;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->M()Lcw/b;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v4, LAP0/n;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f71

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
