.class public final synthetic LA50/J;
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

    iput p2, p0, LA50/J;->a:I

    iput-object p1, p0, LA50/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    iget-object v4, p0, LA50/J;->b:Ljava/lang/Object;

    iget p0, p0, LA50/J;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lq21/u;

    check-cast v4, Lq21/b;

    iget-object v1, v4, Lq21/b;->c:Lq21/t;

    invoke-interface {v1}, Lq21/t;->f()Lq21/q;

    move-result-object v1

    iget-object v2, v4, Lq21/b;->f:Llf1/c;

    invoke-direct {p0, v1, v0, v2}, Lq21/u;-><init>(Lif1/f;ZLlf1/c;)V

    return-object p0

    :pswitch_0
    check-cast v4, LK4/N;

    invoke-virtual {v4}, LK4/l;->s()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->LOW_APP_VER_POPUP:Lda0/d;

    sget-object v1, Lda0/h;->CONFIRM:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->O8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$g;

    invoke-direct {v0, v4, p0}, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity$g;-><init>(Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    check-cast v4, Ljp/naver/line/android/util/U;

    iget-object p0, v4, Ljp/naver/line/android/util/U;->a:Ljp/naver/line/android/LineApplication;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_5
    check-cast v4, Lgj/l;

    iget-object p0, v4, Lgj/l;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LYi/a;->X3:LYi/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYi/a;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    check-cast v4, LdX0/c;

    iget-object p0, v4, LdX0/c;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v4, LdX0/c;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LqW0/g;->w(Ljava/lang/ref/WeakReference;)LrW0/j;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i2:Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "BUNDLE_SQUARE_COVER_IMAGE_OBS_HASH"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    return-object v2

    :pswitch_8
    check-cast v4, Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-virtual {v4}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v4, LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    return-object v2

    :pswitch_b
    check-cast v4, LYt/a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LYt/a;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    const p0, 0x7f151433

    check-cast v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->x3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryContentsViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryContentsViewControllerCreator;

    check-cast v4, Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft/f;

    return-object p0

    :pswitch_e
    sget p0, LR31/e;->k:I

    new-instance p0, LC11/e;

    new-instance v0, Landroidx/lifecycle/x0$a;

    check-cast v4, LR31/e;

    invoke-virtual {v4}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/x0$a;-><init>(Landroid/app/Application;)V

    sget-object v1, LC11/e$b;->APP_CSM:LC11/e$b;

    sget-object v2, LC11/e$b;->CSM:LC11/e$b;

    filled-new-array {v1, v2}, [LC11/e$b;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LC11/e;-><init>(Landroidx/lifecycle/x0$b;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressTwoButtonDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "cancelable_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v4, LPs/A0;

    invoke-virtual {v4}, LPs/A0;->d()Let/a;

    move-result-object p0

    invoke-interface {p0}, Let/a;->I1()LMs/b;

    move-result-object p0

    iget-object v4, v4, LPs/A0;->a:LBb1/a;

    iget-object v4, v4, LBb1/a;->b:Ljava/lang/Object;

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v4, v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {p0, v2}, LMs/b;->a(Ljava/lang/String;)LNs/a;

    move-result-object p0

    sget-object v2, LNs/a;->SQUARE_BASE:LNs/a;

    if-eq p0, v2, :cond_8

    sget-object v2, LNs/a;->SQUARE_THREAD:LNs/a;

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v4, LPG/v;

    iget-object p0, v4, LPG/v;->b:LZd0/a;

    const-string v0, "fixed_crypto_key_test_full_text_search_message_square.db"

    invoke-virtual {p0, v0}, LZd0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v4, LPG/v;->a:Landroid/content/Context;

    const-class v2, Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;

    invoke-static {v1, v2, v0}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object v0

    new-instance v1, Lnet/sqlcipher/database/SupportFactory;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v2, "toCharArray(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lnet/sqlcipher/database/SupportFactory;-><init>([B)V

    iput-object v1, v0, Lf5/p$a;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;

    invoke-virtual {v0}, Lf5/p$a;->c()V

    invoke-virtual {v0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;

    :goto_4
    return-object v3

    :pswitch_12
    check-cast v4, LOl/v;

    iget-object p0, v4, LOl/v;->c:Lzm/B;

    iget-object p0, p0, Lzm/B;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumModel;

    const/16 v0, 0x3e8

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCountLimit()I

    move-result v3

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCountLimit()I

    move-result v3

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCount()I

    move-result p0

    sub-int/2addr v3, p0

    move v9, v3

    goto :goto_6

    :cond_b
    move v9, v1

    :goto_6
    iget-object p0, v4, LOl/v;->c:Lzm/B;

    iget-object v3, p0, Lzm/B;->j:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCountLimit()I

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0x64

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCountLimit()I

    move-result v6

    :goto_7
    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCount()I

    move-result v5

    sub-int/2addr v6, v5

    move v10, v6

    goto :goto_8

    :cond_d
    move v10, v1

    :goto_8
    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCountLimit()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCountLimit()I

    move-result v0

    :goto_9
    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCount()I

    move-result v1

    sub-int v1, v0, v1

    :cond_f
    move v11, v1

    if-gtz v9, :cond_10

    if-lez v10, :cond_11

    :cond_10
    if-gtz v11, :cond_12

    :cond_11
    iget-object p0, v4, LOl/v;->b:Landroidx/fragment/app/n;

    sget v0, LAm/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1504b3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_12
    sget v0, Lbf1/a$b;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    new-instance v5, Lhm/a$d;

    iget-object v0, p0, Lzm/B;->m:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v8, v2

    goto :goto_a

    :cond_13
    move-object v8, v0

    :goto_a
    iget-wide v6, p0, Lzm/B;->d:J

    iget-object v12, v4, LOl/v;->h:LBl/a;

    iget-boolean v13, v4, LOl/v;->j:Z

    invoke-direct/range {v5 .. v13}, Lhm/a$d;-><init>(JLjava/lang/String;IIILBl/a;Z)V

    iget-object p0, v4, LOl/v;->f:LDl/n;

    invoke-interface {p0, v5}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object p0

    :pswitch_13
    check-cast v4, Lcom/linecorp/home/friends/a;

    iget-object p0, v4, Lcom/linecorp/home/friends/a;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v4, LLL0/n;

    iget-object p0, v4, LLL0/n;->c:LLL0/b;

    iget-object v0, v4, LLL0/n;->b:LAM0/c;

    invoke-virtual {p0, v0}, LLL0/b;->a(LAM0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast v4, LL30/c;

    invoke-virtual {v4}, LL30/c;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    new-instance v0, LIx/c;

    move-object v7, v4

    check-cast v7, LHx/n;

    move p0, v1

    iget-object v1, v7, LHx/n;->a:Ln/d;

    new-instance v2, LB40/b;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v3}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LHx/p;

    invoke-direct {v3, v7, p0}, LHx/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LHx/q;

    const-string v10, "toggleMediaSelection(Lcom/linecorp/line/chat/ui/impl/message/input/gallery/viewholder/SelectionMarkUpdater;Lcom/linecorp/line/chat/ui/impl/message/input/gallery/model/GalleryMediaViewData$Media;)V"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, LHx/n;

    const-string v9, "toggleMediaSelection"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LHx/r;

    iget-object v4, v7, LHx/n;->t:LHx/f;

    invoke-direct {v8, v4, p0}, LHx/r;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v7, LHx/n;->n:LSl1/F;

    iget-object v10, v7, LHx/n;->i:Lgy/d;

    move-object v4, v7

    move-object v7, v5

    move-object v5, v2

    iget-object v2, v4, LHx/n;->j:LJt/b;

    move-object v6, v3

    iget-object v3, v4, LHx/n;->k:LJt/d;

    iget-object v4, v4, LHx/n;->l:LSr/a;

    invoke-direct/range {v0 .. v10}, LIx/c;-><init>(Ln/d;LJt/b;LJt/d;LSr/a;LB40/b;LHx/p;LHx/q;LHx/r;LSl1/F;Lgy/d;)V

    return-object v0

    :pswitch_17
    check-cast v4, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v4, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/payment/a;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR50/o;

    iget-object p0, p0, LR50/o;->e:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;

    return-object p0

    :pswitch_19
    check-cast v4, LDP0/e;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f58

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v4, LB31/c;

    iget-object p0, v4, LB31/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB31/c$c;

    iget-object v0, v4, LB31/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB31/c$c;

    iget-object v1, v4, LB31/c;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB31/c$c;

    filled-new-array {p0, v0, v1}, [LB31/c$c;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;->N:I

    check-cast v4, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/InvisibleStickerPackageDownloadActivity;

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c79

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->m8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
