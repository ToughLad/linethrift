.class public final Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;
.super LYb1/b;
.source "SourceFile"


# static fields
.field public static final synthetic f8:I


# instance fields
.field public R0:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

.field public T1:Ljava/lang/String;

.field public T2:Landroid/widget/ViewFlipper;

.field public T3:Landroid/widget/TextView;

.field public V1:Ljava/lang/String;

.field public V2:Landroid/widget/TextView;

.field public V3:Landroid/app/Activity;

.field public V4:Landroid/app/ProgressDialog;

.field public final Y:Lek1/e;

.field public Z:Ljava/lang/String;

.field public b8:LIZ/a;

.field public c8:LtQ/V;

.field public final d8:LDV0/b;

.field public e8:LJi1/g;

.field public i1:Ljava/lang/String;

.field public i2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lek1/e;

    invoke-direct {v0, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->Y:Lek1/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->i2:Z

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->d8:LDV0/b;

    return-void
.end method

.method public static synthetic I5(LZQ/f;Ljava/lang/String;LZQ/g;)LZQ/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->R5(LZQ/f;Ljava/lang/String;LZQ/g;)LZQ/f;

    move-result-object p0

    return-object p0
.end method

.method public static N5(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)Landroid/content/Intent;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "FRIEND_TRACKING_ROUTE"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "TICKET_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_0

    const-string p0, "LAUNCH_CHAT_HISTORY"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "MESSAGE"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ticketId is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static R5(LZQ/f;Ljava/lang/String;LZQ/g;)LZQ/f;
    .locals 1

    instance-of v0, p2, LZQ/g$a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p2, LZQ/g$c;

    iget-object p2, p2, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LZQ/f$c;

    invoke-direct {p0, p1}, LZQ/f$c;-><init>(LZQ/d;)V

    return-object p0
.end method


# virtual methods
.method public final J5()V
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->c8:LtQ/V;

    iget-object v2, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->R0:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v1, v0, v2}, LtQ/V;->a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)Lha1/a;

    move-result-object v0

    new-instance v1, LDV0/i;

    new-instance v2, LGW0/b;

    invoke-direct {v2, p0}, LGW0/b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v0, v1}, LU91/u;->c(LU91/w;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->d8:LDV0/b;

    invoke-virtual {p0, v1}, LDV0/b;->a(LV91/c;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string v0, "line.friend.add"

    invoke-interface {p0, v0}, Llf1/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final M5(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T3:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "mid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljc1/t;

    invoke-direct {p2, p1, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->i1:Ljava/lang/String;

    iput-object p1, p2, Ljc1/t;->s:Ljava/lang/String;

    invoke-virtual {p2}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "chatHistoryRequest"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f0b016e

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    const p1, 0x7f1504a6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const p1, 0x7f1504a0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final P5()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V4:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V4:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final S5(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->Y:Lek1/e;

    if-eqz v0, :cond_1

    invoke-static {}, LRf1/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    const/16 v0, 0x8

    invoke-static {p0, p1, v2, v1, v0}, LMe/d;->a(Landroidx/fragment/app/n;ILek1/e;LMe/d$a;I)LHg1/f;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, LRf1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LMe/d;->b(Landroid/content/Context;Lek1/e;)LHg1/f;

    return-void

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V4:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V3:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V4:Landroid/app/ProgressDialog;

    const v2, 0x7f152c55

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V4:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->c8:LtQ/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LtQ/f0;

    invoke-direct {v2, v0, p1, v1}, LtQ/f0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, v2}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p1

    new-instance v0, LQz0/j;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LQz0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lha1/l;

    invoke-direct {v2, p1, v0}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance p1, LDV0/i;

    new-instance v0, LCV0/g;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, LCV0/g;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v3}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v2, p1}, LU91/u;->c(LU91/w;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->d8:LDV0/b;

    invoke-virtual {v0, p1}, LDV0/b;->a(LV91/c;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T2:Landroid/widget/ViewFlipper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final U5(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "TICKET_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->Z:Ljava/lang/String;

    const-string v0, "FRIEND_TRACKING_ROUTE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iput-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->R0:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    const-string v0, "TK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->i1:Ljava/lang/String;

    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T1:Ljava/lang/String;

    const-string v0, "LAUNCH_CHAT_HISTORY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->i2:Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eq p1, p3, :cond_2

    const/16 p3, 0xa

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->P5()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->J5()V

    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->S5(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LYb1/b;->W:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LtQ/V;->b:LtQ/V$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/V;

    iput-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->c8:LtQ/V;

    sget-object p1, LIZ/a;->a:LIZ/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIZ/a;

    iput-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->b8:LIZ/a;

    new-instance p1, LJi1/g;

    invoke-direct {p1}, LJi1/g;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->e8:LJi1/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V3:Landroid/app/Activity;

    const p1, 0x7f0e007d

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    const p1, 0x7f0b017c

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T2:Landroid/widget/ViewFlipper;

    const p1, 0x7f0b016f

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V2:Landroid/widget/TextView;

    const p1, 0x7f0b017b

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T3:Landroid/widget/TextView;

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f15049e

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->U5(Landroid/content/Intent;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T2:Landroid/widget/ViewFlipper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->S5(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LYb1/b;->onDestroy()V

    const v0, 0x7f0b017d

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->d8:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->U5(Landroid/content/Intent;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T2:Landroid/widget/ViewFlipper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->S5(Ljava/lang/String;)V

    return-void
.end method
