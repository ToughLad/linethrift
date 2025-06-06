.class public Ljp/naver/line/android/activity/group/GroupEditMemberActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "grouphome_members_edit"
.end annotation


# static fields
.field public static final d8:[Lhk1/Y6;


# instance fields
.field public R0:Landroid/view/View;

.field public T1:Landroid/view/View;

.field public final T2:LDV0/b;

.field public final T3:LDV0/b;

.field public V1:Landroid/widget/TextView;

.field public V2:LtQ/V;

.field public final V3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public final V4:Landroid/os/Handler;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/widget/ListView;

.field public final b8:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;

.field public final c8:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

.field public i1:Lgd1/a;

.field public i2:Ljp/naver/line/android/customview/SearchBoxView;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lhk1/Y6;->CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->NOTIFIED_DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v12, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array/range {v0 .. v12}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T2:LDV0/b;

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T3:LDV0/b;

    sget-object v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;->Dimmed:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    const-string v1, "dimmedMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;-><init>()V

    const-string v2, "lds_waiting_dialog_dimmed_mode"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "lds_waiting_dialog_message"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "lds_waiting_dialog_cancelable"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V4:Landroid/os/Handler;

    new-instance v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;

    invoke-direct {v1, p0, v0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;-><init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->b8:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;

    new-instance v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;-><init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->c8:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

    return-void
.end method

.method public static I5(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->J5(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->M5()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J5(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M5()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->i2:Ljp/naver/line/android/customview/SearchBoxView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->i2:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v0}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->N5(Ljava/lang/String;)V

    return-void
.end method

.method public final N5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->i1:Lgd1/a;

    if-eqz v0, :cond_0

    new-instance v0, LTS0/g;

    invoke-direct {v0, p0, p1}, LTS0/g;-><init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v0

    new-instance v1, Led1/i;

    invoke-direct {v1, p0, p1}, Led1/i;-><init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Ljava/lang/String;)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    new-instance v2, Lba1/i;

    invoke-direct {v2, v1, p1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v0, v2}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T3:LDV0/b;

    invoke-virtual {p0, v2}, LDV0/b;->a(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e03b6

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "groupId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    sget-object p1, LtQ/V;->b:LtQ/V$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/V;

    iput-object p1, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V2:LtQ/V;

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f151cf9

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const p1, 0x7f0b23cd

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/SearchBoxView;

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->i2:Ljp/naver/line/android/customview/SearchBoxView;

    new-instance v1, LFb1/U;

    invoke-direct {v1, p0}, LFb1/U;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    const v0, 0x7f0b0a29

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->R0:Landroid/view/View;

    const v0, 0x7f0b0a28

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Z:Landroid/widget/ListView;

    const v1, 0x7f0b0a2a

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Z:Landroid/widget/ListView;

    new-instance v2, Led1/j;

    invoke-direct {v2, p0}, Led1/j;-><init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T1:Landroid/view/View;

    const v0, 0x7f0b10b8

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V1:Landroid/widget/TextView;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LLv0/m;

    new-instance v1, Lgd1/a;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v3

    iget-object v5, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Y:Ljava/lang/String;

    iget-object v6, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->c8:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgd1/a;-><init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;Lcom/bumptech/glide/m;LLv0/m;Ljava/lang/String;Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;)V

    iput-object v1, v2, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->i1:Lgd1/a;

    iget-object p0, v2, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->Z:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p0, 0x7f0b1124

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v0, LRg1/a;->b:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v4, p0, v0, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    sget-object v0, LKv0/a;->a:[LLv0/h;

    invoke-interface {v4, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, LKv0/a;->c:[LLv0/h;

    invoke-interface {v4, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v0, LLv0/h;

    sget-object v1, LRv0/b;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object p1

    invoke-interface {v4, p0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T3:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T2:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->b8:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LYb1/b;->onResume()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    iget-object v2, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->b8:Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;

    invoke-virtual {v0, v2, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->M5()V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b0a28

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v1, v2, v0, v3}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b23cd

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v1, v2, v0, v4, v5}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b0a29

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0, v4, v5}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b0a2a

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v1, p0, v0, v3, v5}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method
