.class public final synthetic LHf0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LHf0/c;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LHf0/c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-class v3, Lgn0/c;

    const-string v4, "toStickerData"

    const/4 v1, 0x1

    const-string v5, "toStickerData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/sticker/model/StickerData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "toSquareChatEntity(Landroid/database/Cursor;)Lcom/linecorp/line/square/localdata/db/model/chat/SquareChatEntity;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lnt0/a;

    const-string v4, "toSquareChatEntity"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "p0"

    iget v1, p0, LHf0/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lnt0/a;

    invoke-static {p0, p1}, Lnt0/a;->a(Lnt0/a;Landroid/database/Cursor;)Lut0/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lgn0/c;

    invoke-static {p0, p1}, Lgn0/c;->a(Lgn0/c;Ljp/naver/line/android/util/f;)Lln0/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LLy/q;

    iget-object p0, p0, LLy/q;->l:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->setSwipeGestureEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchContentViewType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/SearchActivity;

    sget v0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Z:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1, v0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LHe0/c;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/SearchActivity;->J5()LAe0/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/search/impl/model/SearchContentViewType;->createFragment(LAe0/z;)Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
