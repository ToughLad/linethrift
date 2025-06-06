.class public Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;,
        Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$h;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
    screenName = "chats_start"
.end annotation


# static fields
.field public static final q8:[Lhk1/Y6;

.field public static final r8:[LLv0/h;


# instance fields
.field public R0:Ljp/naver/line/android/activity/choosemember/b;

.field public T1:LWd0/n;

.field public T2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T3:Z

.field public V1:Ljp/naver/line/android/customview/SearchBoxView;

.field public V2:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

.field public V3:Landroid/view/View;

.field public V4:Landroid/view/View;

.field public final Y:Landroid/os/Handler;

.field public Z:Ljp/naver/line/android/activity/choosemember/a;

.field public b8:Landroid/widget/LinearLayout;

.field public c8:Landroid/widget/HorizontalScrollView;

.field public final d8:Ljava/util/HashMap;

.field public e8:Z

.field public f8:Ljava/lang/String;

.field public g8:Landroid/view/View;

.field public h8:Landroid/widget/TextView;

.field public i1:Ljp/naver/line/android/activity/choosemember/b$a;

.field public i2:Ljp/naver/line/android/activity/group/a;

.field public i8:Landroid/view/View;

.field public final j8:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$a;

.field public k8:Landroid/widget/ListView;

.field public l8:LzC/a;

.field public m8:Lba1/i;

.field public final n8:Lcom/linecorp/chathistory/menu/n;

.field public o8:LdW0/b;

.field public final p8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->NOTIFIED_REGISTER_USER:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    filled-new-array/range {v0 .. v6}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/k;->j:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2487

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/k;->k:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b248b

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/k;->n:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b05b3

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->r8:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T1:LWd0/n;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T3:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->d8:Ljava/util/HashMap;

    iput-boolean v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->e8:Z

    iput-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->f8:Ljava/lang/String;

    new-instance v2, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$a;

    invoke-direct {v2, p0, v0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$a;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Landroid/os/Handler;)V

    iput-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->j8:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$a;

    iput-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->m8:Lba1/i;

    new-instance v0, Lcom/linecorp/chathistory/menu/n;

    invoke-direct {v0}, Lcom/linecorp/chathistory/menu/n;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->n8:Lcom/linecorp/chathistory/menu/n;

    sget-object v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;->Dimmed:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    const-string v2, "dimmedMode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;-><init>()V

    const-string v3, "lds_waiting_dialog_dimmed_mode"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "lds_waiting_dialog_message"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "lds_waiting_dialog_cancelable"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->p8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    return-void
.end method

.method public static synthetic I5(LSc1/s;Ljava/lang/String;Llf1/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->P5(LSc1/s;Ljava/lang/String;Llf1/c;)V

    return-void
.end method

.method public static M5(Landroid/content/Context;Ljava/util/ArrayList;Ljp/naver/line/android/activity/choosemember/b$a;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "selectedMids"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "specType"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private static synthetic P5(LSc1/s;Ljava/lang/String;Llf1/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSc1/s;->a(Ljava/lang/String;Llf1/c;)V

    return-void
.end method


# virtual methods
.method public J5([Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LWd0/k;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWd0/k;

    iget-object v2, v1, LWd0/k;->b:LWd0/g;

    sget-object v3, LWd0/g;->AVAILABLE:LWd0/g;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, LWd0/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->N5(Ljava/lang/String;)V

    iget-object v1, v1, LWd0/k;->b:LWd0/g;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V5([Ljava/lang/String;)V

    return-void

    :cond_2
    const p1, 0x7f152029

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final N5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object v0, v0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->d8:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->b8:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->W5(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final R5(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->d8:Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->b8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e09fd

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v2, Ljp/naver/line/android/activity/choosemember/b$a;->PAYMENT:Ljp/naver/line/android/activity/choosemember/b$a;

    if-eq v1, v2, :cond_2

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->r8:[LLv0/h;

    invoke-interface {v1, p2, v2}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->b8:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v0, v1, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object v0

    invoke-virtual {v0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const v1, 0x7f0b248a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    sget-object v2, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v3, v0, LZQ/d;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v2}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    const v1, 0x7f0b248b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$d;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$d;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->b8:Landroid/widget/LinearLayout;

    new-instance p2, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$e;

    invoke-direct {p2, p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$e;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S5()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V2:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V2:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    iget-object v0, v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V2:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    :cond_2
    return-void
.end method

.method public final U5(Lcom/linecorp/chathistory/menu/n$f;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    if-eqz v0, :cond_0

    const-string v1, "ChatMenuTsExtraTsRoomType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Lcom/linecorp/chathistory/menu/n$m;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/linecorp/chathistory/menu/n$m;

    :cond_1
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_1

    invoke-static {v0}, LEf/E0;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/chathistory/menu/n$m;

    goto :goto_1

    :goto_2
    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "ChatMenuTsExtraTsRoomMemberCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    move v7, v1

    iget-object v4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->n8:Lcom/linecorp/chathistory/menu/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "clickEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final V5([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->finish()V

    return-void
.end method

.method public final W5(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->X5(I)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V3:Landroid/view/View;

    invoke-static {v0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V4:Landroid/view/View;

    invoke-static {p0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public X5(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    iget-object v2, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v2, v1, v0}, LYg1/f;->t(LYg1/e;Z)V

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f15147f

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    return-void

    :cond_1
    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R0:Ljp/naver/line/android/activity/choosemember/b;

    iget p1, p1, Ljp/naver/line/android/activity/choosemember/b;->b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    return-void
.end method

.method public final Y5()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    invoke-virtual {v0}, LYe1/e;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i8:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->g8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-static {v0}, Ljp/naver/line/android/activity/choosemember/b$a;->a(Ljp/naver/line/android/activity/choosemember/b$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V1:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v0}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V1:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v2, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setEnabled(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->h8:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f150ecf

    goto :goto_0

    :cond_1
    const v0, 0x7f152e4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V1:Ljp/naver/line/android/customview/SearchBoxView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljp/naver/line/android/customview/SearchBoxView;->setEnabled(Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->g8:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final finish()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clickTarget"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenname"

    const-string v2, "chats"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->l8:LzC/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LzC/a;->b:Lcf1/y;

    const-string v3, "line.chats.click"

    invoke-virtual {p0, v3, v1, v2, v0}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p3}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->b6(Landroid/content/Intent;)Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i2:Ljp/naver/line/android/activity/group/a;

    iget-boolean p2, p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->finish()V

    return-void

    :cond_1
    iget-object p2, p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->c:Ljp/naver/line/android/activity/group/a;

    iput-object p2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i2:Ljp/naver/line/android/activity/group/a;

    iget-object p1, p1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p2, p2, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R5(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->W5(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p2, p0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/LineApplication;

    invoke-virtual {v0}, Ljp/naver/line/android/LineApplication;->c()V

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0264

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    new-instance v0, LzC/a;

    sget-object v1, LyD/r;->d:LyD/r$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyD/r;

    const-string v2, "grandDesignFunctionalityValidator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LzC/a;-><init>(LyD/r;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->l8:LzC/a;

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    invoke-interface {v0, p0}, LRV0/b;->o(Landroidx/fragment/app/n;)LGW0/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->o8:LdW0/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "specType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ljp/naver/line/android/activity/choosemember/b$a;->values()[Ljp/naver/line/android/activity/choosemember/b$a;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, Ljp/naver/line/android/activity/choosemember/b$a;->GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

    :goto_1
    iput-object v6, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v1, Ljp/naver/line/android/activity/choosemember/b$a;->PAYMENT:Ljp/naver/line/android/activity/choosemember/b$a;

    const/4 v3, 0x1

    if-ne v6, v1, :cond_3

    const-string v4, "paymentValidationType"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, LWd0/n;->valueOf(Ljava/lang/String;)LWd0/n;

    move-result-object v4

    iput-object v4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T1:LWd0/n;

    :cond_2
    new-instance v4, LSc1/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f151486

    iput v5, v4, Ljp/naver/line/android/activity/choosemember/b;->c:I

    const v5, 0x7f151496

    iput v5, v4, Ljp/naver/line/android/activity/choosemember/b;->b:I

    iput v3, v4, Ljp/naver/line/android/activity/choosemember/b;->a:I

    iput-object v4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R0:Ljp/naver/line/android/activity/choosemember/b;

    goto :goto_2

    :cond_3
    sget-object v4, Ljp/naver/line/android/activity/choosemember/b$a;->GROUP_CALL:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne v6, v4, :cond_4

    new-instance v4, LSc1/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f15124a

    iput v5, v4, Ljp/naver/line/android/activity/choosemember/b;->c:I

    iput v5, v4, Ljp/naver/line/android/activity/choosemember/b;->b:I

    sget-object v5, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v5}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/B;->c()I

    move-result v7

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/B;->d()I

    move-result v6

    invoke-virtual {v5}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/B;->d()I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Ljp/naver/line/android/activity/choosemember/b;->a:I

    iput-object v4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R0:Ljp/naver/line/android/activity/choosemember/b;

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljp/naver/line/android/activity/choosemember/b;->a(Ljp/naver/line/android/activity/choosemember/b$a;)Ljp/naver/line/android/activity/choosemember/b;

    move-result-object v4

    iput-object v4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R0:Ljp/naver/line/android/activity/choosemember/b;

    :goto_2
    const-string v4, "enableMultiSelect"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->e8:Z

    iget-object v4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v5, Ljp/naver/line/android/activity/choosemember/b$a;->CONTACT:Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v6, "chatId"

    if-eq v4, v5, :cond_5

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->f8:Ljava/lang/String;

    :cond_5
    const/4 v4, 0x0

    const-string v7, "selectedMids"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    if-nez p1, :cond_9

    move-object p1, v4

    goto :goto_5

    :cond_9
    const-string v7, "groupFormSessionData"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/group/a;

    :goto_5
    iput-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i2:Ljp/naver/line/android/activity/group/a;

    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-static {p1}, Ljp/naver/line/android/activity/choosemember/b$a;->a(Ljp/naver/line/android/activity/choosemember/b$a;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T2:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const-string v7, "ignoreMids"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v7, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T2:Ljava/util/List;

    :goto_7
    const v7, 0x7f0b23d1

    invoke-virtual {p0, v7}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ljp/naver/line/android/customview/SearchBoxView;

    iput-object v9, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V1:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v9, v2}, Ljp/naver/line/android/customview/SearchBoxView;->setDividerVisibility(Z)V

    iget-object v9, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V1:Ljp/naver/line/android/customview/SearchBoxView;

    new-instance v10, LKl/o;

    const/4 v11, 0x1

    invoke-direct {v10, p0, v11}, LKl/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    iget-object v9, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V1:Ljp/naver/line/android/customview/SearchBoxView;

    new-instance v10, LSc1/b;

    invoke-direct {v10, p0}, LSc1/b;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;)V

    invoke-virtual {v9, v10}, Ljp/naver/line/android/customview/SearchBoxView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v9, 0x7f0b0a29

    invoke-virtual {p0, v9}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i8:Landroid/view/View;

    const v9, 0x7f0b0a28

    invoke-virtual {p0, v9}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iput-object v9, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->k8:Landroid/widget/ListView;

    invoke-virtual {v9, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v9, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->k8:Landroid/widget/ListView;

    invoke-virtual {v9, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_d

    iget-object v9, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne v9, v1, :cond_c

    goto :goto_8

    :cond_c
    move v9, v2

    goto :goto_9

    :cond_d
    :goto_8
    move v9, v3

    :goto_9
    iget-boolean v10, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->e8:Z

    if-nez v10, :cond_f

    if-nez p1, :cond_e

    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    if-eq p1, v5, :cond_e

    if-ne p1, v1, :cond_f

    :cond_e
    move p1, v3

    goto :goto_a

    :cond_f
    move p1, v2

    :goto_a
    new-instance v5, Ljp/naver/line/android/activity/choosemember/a;

    iget-object v10, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->T2:Ljava/util/List;

    invoke-direct {v5, p0, v10, v8, v9}, Ljp/naver/line/android/activity/choosemember/a;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v5, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object v9, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->k8:Landroid/widget/ListView;

    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->k8:Landroid/widget/ListView;

    new-instance v9, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$b;

    invoke-direct {v9, p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$b;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Z)V

    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v5, 0x7f0b0a2a

    invoke-virtual {p0, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->g8:Landroid/view/View;

    const v5, 0x7f0b10b8

    invoke-virtual {p0, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->h8:Landroid/widget/TextView;

    iget-object v5, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v9, Ljp/naver/line/android/activity/choosemember/b$a;->PRESENT_STICKER:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne v5, v9, :cond_10

    const-string v5, "presentPackageId"

    const-wide/16 v9, -0x1

    invoke-virtual {v0, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    const-string v5, "presentProductId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    const-string v5, "-1"

    :goto_b
    const v9, 0x7f0b1252

    invoke-virtual {p0, v9}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    if-nez v9, :cond_12

    goto :goto_d

    :cond_12
    iget-object v10, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v1, :cond_13

    const v1, 0x7f0e0266

    goto :goto_c

    :cond_13
    const v1, 0x7f0e0265

    :goto_c
    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    iget-object v9, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v9, v1, p0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v9, v2}, LYg1/f;->d(Z)V

    invoke-virtual {v9, v3}, LYg1/f;->J(Z)V

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R0:Ljp/naver/line/android/activity/choosemember/b;

    iget v1, v1, Ljp/naver/line/android/activity/choosemember/b;->b:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    new-instance v1, LBe1/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    iget-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R0:Ljp/naver/line/android/activity/choosemember/b;

    iget v2, v2, Ljp/naver/line/android/activity/choosemember/b;->c:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    new-instance v2, LSc1/d;

    invoke-direct {v2, p0, v8, v5}, LSc1/d;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :goto_d
    const v1, 0x7f0b2486

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->b8:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2489

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->c8:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0b2487

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2488

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V3:Landroid/view/View;

    iput-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->V4:Landroid/view/View;

    if-eqz p1, :cond_14

    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p1, p1, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->X5(I)V

    goto :goto_f

    :cond_14
    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-object p1, p1, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->W5(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->R5(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_15
    :goto_f
    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v1, Ljp/naver/line/android/activity/choosemember/b$a;->PAYMENT:Ljp/naver/line/android/activity/choosemember/b$a;

    if-eq p1, v1, :cond_16

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i8:Landroid/view/View;

    sget-object v2, LKv0/a;->g:[LLv0/h;

    invoke-interface {p1, v1, v2}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    const v1, 0x7f0b0a2b

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, LRg1/a;->a:[LLv0/g;

    invoke-interface {p1, v1, v2}, LLv0/m;->y(Landroid/view/View;[LLv0/g;)Z

    sget-object v2, LKv0/a;->a:[LLv0/h;

    invoke-interface {p1, v1, v2}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    new-instance v2, LLv0/h;

    sget-object v5, LRv0/b;->a:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v2, v7, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v2}, [LLv0/h;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    sget-object v2, LKv0/a;->h:[LLv0/h;

    invoke-interface {p1, v1, v2}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    sget-object v2, LKv0/a;->c:[LLv0/h;

    invoke-interface {p1, v1, v2}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    :cond_16
    iget-object p1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->k8:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$f;->b:[I

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v3, :cond_18

    const/4 v1, 0x2

    if-eq p1, v1, :cond_17

    goto :goto_10

    :cond_17
    const-string p1, "squareChatMid"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    new-instance p1, LSc1/s;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    iget-object v1, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->n8:Lcom/linecorp/chathistory/menu/n;

    invoke-direct {p1, p0, v0, v1}, LSc1/s;-><init>(Landroid/content/Context;Landroidx/lifecycle/K;Lcom/linecorp/chathistory/menu/n;)V

    new-instance v0, LSc1/c;

    invoke-direct {v0, p1, v4}, LSc1/c;-><init>(LSc1/s;Ljava/lang/String;)V

    iget-object p1, p0, Lzg1/c;->M:LDm/b;

    iput-object v0, p1, LDm/b;->c:LDm/f;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$c;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$c;-><init>(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lh/x;->c(Lh/s;)Lh/x$d;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LYe1/e;->h:Z

    invoke-virtual {v0}, LYe1/e;->close()V

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->S5()V

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->m8:Lba1/i;

    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->j8:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$a;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    iget-boolean v1, v0, LYe1/e;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ljp/naver/line/android/activity/choosemember/a;->m:Ljava/lang/String;

    iget-object v2, v0, Ljp/naver/line/android/activity/choosemember/a;->k:Ljava/util/List;

    iget-boolean v3, v0, Ljp/naver/line/android/activity/choosemember/a;->n:Z

    iget-object v4, v0, Ljp/naver/line/android/activity/choosemember/a;->l:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-static {v4, v1, v2, v3}, Ljp/naver/line/android/activity/choosemember/a;->r(Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LYe1/e;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Y5()V

    :cond_0
    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    iget-object v2, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->j8:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$a;

    invoke-virtual {v0, v2, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i1:Ljp/naver/line/android/activity/choosemember/b$a;

    sget-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->INVITE_GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcf1/f;->INVITE:Lcf1/f;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcf1/x;->a:Lva1/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    iget-object p0, p0, Lcf1/f;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string v1, "line.group.view"

    invoke-virtual {p0, v1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->i2:Ljp/naver/line/android/activity/group/a;

    if-eqz v0, :cond_0

    const-string v1, "groupFormSessionData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->Z:Ljp/naver/line/android/activity/choosemember/a;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/a;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "selectedMids"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v2, LiF/k;->m:LiF/k;

    sget-object v6, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    sget-object v1, LiF/e;->a:LiF/e;

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlapType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "condition"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    const v1, 0x7f0b0a28

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, v1, v2, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    const v1, 0x7f0b23d1

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v5, LiF/o;->NONE:LiF/o;

    invoke-static {v0, v1, v2, v5, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    const v1, 0x7f0b2487

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, LiF/e$b;

    invoke-direct {v5}, LiF/e$b;-><init>()V

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LiF/e;->c(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;Z)V

    return-void
.end method
