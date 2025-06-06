.class public final synthetic LPC/h;
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
    iput p7, p0, LPC/h;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LPC/h;->a:I

    .line 2
    const-string v6, "toDbData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionStickerTag;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lsl0/i;

    const-string v5, "toDbData"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "p0"

    iget v7, v0, LPC/h;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb51/f;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lx61/e;

    invoke-static {v0, v1}, Lx61/e;->l(Lx61/e;Lb51/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljp/naver/line/android/util/f;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsl0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyl0/u;

    sget-object v0, Lvl0/j;->i:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, "columnName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    sget-object v0, Lvl0/j;->j:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    sget-object v0, Lvl0/j;->k:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v9, v0

    sget-object v0, Lvl0/j;->l:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/f;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    move-wide/from16 v19, v6

    move-wide v7, v4

    move-wide/from16 v5, v19

    move-wide v3, v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v9}, Lyl0/u;-><init>(DJJLjava/lang/String;)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lh00/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lh00/c;->a:Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    invoke-static {v0, v1, v3, v4, v5}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, LkD/b;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    sget-object v6, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v7, LkD/b$o;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v6, :cond_11

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQC/c;

    if-eqz v0, :cond_29

    check-cast v7, LkD/b$o;

    const-string v3, "statusList"

    iget-object v5, v7, LkD/b$o;->a:Ljava/util/List;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQC/a;

    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    invoke-virtual {v5}, LQC/a;->d()I

    move-result v7

    iget-object v10, v0, Lce1/a;->b:Ljava/lang/Object;

    check-cast v10, LYg1/g;

    invoke-virtual {v10, v6}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonVisibility(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    invoke-virtual {v10, v6}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v10}, LYg1/g;->b()LLv0/m;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, LLv0/m;->v()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v9

    :goto_4
    invoke-static {v7}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v6, v8, v7}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    :cond_6
    invoke-virtual {v5}, LQC/a;->d()I

    move-result v6

    if-ne v6, v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    invoke-virtual {v5}, LQC/a;->b()I

    move-result v7

    invoke-static {v10, v6, v7}, LYg1/g;->c(LYg1/g;II)V

    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    invoke-virtual {v5}, LQC/a;->a()I

    move-result v7

    iget-object v11, v0, Lce1/a;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v7}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonContentDescription(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    instance-of v6, v5, LQC/a$a;

    if-eqz v6, :cond_a

    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    move-object v7, v5

    check-cast v7, LQC/a$a;

    invoke-virtual {v10, v6}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    if-eqz v6, :cond_9

    iget v7, v7, LQC/a$a;->b:I

    invoke-virtual {v6, v7, v4}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    :cond_9
    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    new-instance v7, LG51/G;

    const/4 v11, 0x5

    invoke-direct {v7, v5, v11}, LG51/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6, v7}, LYg1/g;->d(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_a
    instance-of v6, v5, LQC/a$b;

    if-eqz v6, :cond_c

    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    move-object v7, v5

    check-cast v7, LQC/a$b;

    invoke-virtual {v10, v6}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v7, v7, LQC/a$b;->b:I

    invoke-virtual {v6, v7, v4}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    :cond_b
    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    new-instance v7, LCF0/b;

    invoke-direct {v7, v5, v2}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6, v7}, LYg1/g;->d(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_c
    instance-of v6, v5, LQC/a$e;

    if-eqz v6, :cond_e

    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    move-object v7, v5

    check-cast v7, LQC/a$e;

    invoke-virtual {v10, v6}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v6

    if-eqz v6, :cond_d

    iget v7, v7, LQC/a$e;->b:I

    invoke-virtual {v6, v7, v4}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    :cond_d
    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    new-instance v7, LBJ/h;

    const/4 v11, 0x3

    invoke-direct {v7, v5, v11}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6, v7}, LYg1/g;->d(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_e
    instance-of v6, v5, LQC/a$c;

    if-eqz v6, :cond_f

    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    new-instance v7, LDJ/a;

    invoke-direct {v7, v5, v2}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6, v7}, LYg1/g;->d(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_f
    instance-of v6, v5, LQC/a$d;

    if-eqz v6, :cond_10

    invoke-virtual {v5}, LQC/a;->c()I

    move-result v6

    new-instance v7, LAP0/l;

    invoke-direct {v7, v1, v5, v0}, LAP0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v7}, LYg1/g;->d(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    instance-of v2, v7, LkD/b$e;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQC/c;

    if-eqz v0, :cond_29

    check-cast v7, LkD/b$e;

    iget-object v1, v7, LkD/b$e;->a:Ljava/util/ArrayList;

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQC/c;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Ljp/naver/line/android/common/view/listview/PopupListView;->setCloseWithClick(Z)V

    iget-object v4, v2, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    if-eqz v4, :cond_12

    iget-object v4, v4, Ljp/naver/line/android/common/view/listview/PopupListView$b;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQC/d;

    invoke-virtual {v7}, LQC/d;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7, v5}, Ljp/naver/line/android/common/view/listview/PopupListView;->a(ILjava/lang/String;Z)V

    goto :goto_6

    :cond_14
    iget-object v3, v2, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v3, v2, Ljp/naver/line/android/common/view/listview/PopupListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_15
    new-instance v3, LQC/b;

    invoke-direct {v3, v0, v1}, LQC/b;-><init>(LQC/c;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljp/naver/line/android/common/view/listview/PopupListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_8

    :cond_16
    sget-object v2, LkD/b$c;->a:LkD/b$c;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQC/c;

    if-eqz v0, :cond_29

    iget-object v0, v0, LQC/c;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    instance-of v2, v7, LkD/b$n;

    if-eqz v2, :cond_18

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQC/c;

    if-eqz v0, :cond_29

    check-cast v7, LkD/b$n;

    iget-object v0, v0, Lce1/a;->b:Ljava/lang/Object;

    check-cast v0, LYg1/g;

    iget v1, v7, LkD/b$n;->a:I

    invoke-virtual {v0, v1}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v0

    if-eqz v0, :cond_29

    iget v1, v7, LkD/b$n;->b:I

    invoke-virtual {v0, v1, v4}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    goto/16 :goto_8

    :cond_18
    instance-of v2, v7, LkD/b$g;

    iget-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->l:Lkotlin/Lazy;

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOC/j;

    check-cast v7, LkD/b$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "currentSortOption"

    iget-object v2, v7, LkD/b$g;->a:LOC/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOC/l;->values()[LOC/l;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    move v7, v5

    :goto_7
    iget-object v8, v0, LOC/j;->a:Landroid/content/Context;

    if-ge v7, v6, :cond_19

    aget-object v9, v1, v7

    invoke-virtual {v9}, LOC/l;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_7

    :cond_19
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, LHg1/f$a;

    invoke-direct {v4, v8}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e0acd

    iput v6, v4, LHg1/f$a;->D:I

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2}, LOC/l;->e()I

    move-result v6

    new-instance v7, LOC/i;

    invoke-direct {v7, v1, v0, v2, v5}, LOC/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v6, v7}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LOC/j;->c:LHg1/f;

    goto/16 :goto_8

    :cond_1a
    sget-object v2, LkD/b$b;->a:LkD/b$b;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOC/j;

    iget-object v1, v0, LOC/j;->c:LHg1/f;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1b
    iput-object v9, v0, LOC/j;->c:LHg1/f;

    goto/16 :goto_8

    :cond_1c
    sget-object v2, LkD/b$d;->a:LkD/b$d;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOC/j;

    new-instance v1, LHg1/f$a;

    iget-object v2, v0, LOC/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f151c03

    invoke-virtual {v1, v2}, LHg1/f$a;->d(I)V

    new-instance v2, LOC/h;

    invoke-direct {v2, v0, v5}, LOC/h;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151c04

    invoke-virtual {v1, v0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f15096a

    invoke-virtual {v1, v0, v9}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    goto/16 :goto_8

    :cond_1d
    sget-object v2, LkD/b$f;->a:LkD/b$f;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->m:Lkotlin/Lazy;

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOC/k;

    invoke-virtual {v0}, LOC/k;->a()V

    goto/16 :goto_8

    :cond_1e
    sget-object v2, LkD/b$a;->a:LkD/b$a;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOC/k;

    iget-object v1, v0, LOC/k;->b:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1f
    iput-object v9, v0, LOC/k;->b:Landroid/app/ProgressDialog;

    goto/16 :goto_8

    :cond_20
    sget-object v2, LkD/b$j;->a:LkD/b$j;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->n:Lkotlin/Lazy;

    if-eqz v2, :cond_21

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNC/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "line://moa/albums/album"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "albumEntryType"

    const-string v3, "chattab"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, LFj1/d;->a:LFj1/d;

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LNC/a;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    goto/16 :goto_8

    :cond_21
    sget-object v2, LkD/b$m;->a:LkD/b$m;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNC/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatTab;->g:Lcom/linecorp/square/v2/model/SquareMainReferral$ChatTab;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/model/SquareReferral;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LNC/a;->a:Landroid/content/Context;

    iget-object v0, v0, LNC/a;->b:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    invoke-static {v0, v3, v2, v1}, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->b(Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_22
    sget-object v1, LkD/b$l;->a:LkD/b$l;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNC/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, LNC/a;->a:Landroid/content/Context;

    const-class v2, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_23
    instance-of v1, v7, LkD/b$k;

    if-eqz v1, :cond_24

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNC/a;

    check-cast v7, LkD/b$k;

    iget-object v0, v0, LNC/a;->a:Landroid/content/Context;

    const-string v1, "context"

    const-class v2, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-static {v0, v1, v0, v2}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_HAS_NO_FRIEND"

    iget-boolean v3, v7, LkD/b$k;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_24
    instance-of v1, v7, LkD/b$i;

    if-eqz v1, :cond_25

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNC/a;

    iget-object v0, v0, LNC/a;->a:Landroid/content/Context;

    const-string v1, "https://liff.line.me/2006860589-Zya2Be7G"

    invoke-static {v0, v1}, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->I5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_25
    instance-of v1, v7, LkD/b$h;

    if-eqz v1, :cond_2a

    check-cast v7, LkD/b$h;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_8

    :cond_26
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_27

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    :cond_27
    move-object v11, v9

    if-nez v11, :cond_28

    goto :goto_8

    :cond_28
    new-instance v10, LVf/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v12, v7, LkD/b$h;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    invoke-direct/range {v10 .. v18}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v10}, LVf/b;->c()V

    :cond_29
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
