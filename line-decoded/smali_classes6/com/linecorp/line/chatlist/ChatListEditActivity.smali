.class public Lcom/linecorp/line/chatlist/ChatListEditActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chatlist/ChatListEditActivity$c;,
        Lcom/linecorp/line/chatlist/ChatListEditActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
    screenName = "chats_edit"
.end annotation


# static fields
.field public static final f8:[Lhk1/Y6;


# instance fields
.field public final R0:Llf1/c;

.field public T1:Landroid/view/View;

.field public T2:LnC/a;

.field public T3:LtQ/g;

.field public V1:Landroid/widget/TextView;

.field public V2:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public V3:Lrg1/q;

.field public V4:Lrg1/q;

.field public final Y:Landroid/os/Handler;

.field public final Z:LDV0/b;

.field public b8:LjD/n;

.field public final c8:LnC/p;

.field public d8:Landroidx/recyclerview/widget/RecyclerView;

.field public final e8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public i1:Landroid/view/View;

.field public i2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->f8:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, LzC/s;->a:LzC/s;

    sget-object v1, LzC/q;->CHAT_TAB_EDIT:LzC/q;

    const-string v2, "screenName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lik1/C;->a:Lik1/C;

    new-instance v3, LDm/g;

    invoke-direct {v3, v0, v1, v2}, LDm/g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-direct {p0, v3}, LYb1/b;-><init>(LDm/g;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->Y:Landroid/os/Handler;

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->Z:LDV0/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->R0:Llf1/c;

    new-instance v0, LnC/p;

    invoke-direct {v0, p0}, LnC/p;-><init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->c8:LnC/p;

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

    iput-object v1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->e8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    return-void
.end method


# virtual methods
.method public final I5(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->T3:LtQ/g;

    invoke-interface {v0, v2}, LtQ/g;->V0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LVQ/f;

    new-instance v15, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;

    iget-object v2, v1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->Y:Landroid/os/Handler;

    iget-object v3, v8, LVQ/f;->a:Ljava/lang/String;

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/chatlist/ChatListEditActivity$b;-><init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;)V

    move-object v15, v0

    iget-object v0, v8, LVQ/f;->o:LVQ/f$c;

    instance-of v0, v0, LVQ/f$c$c;

    iget-object v13, v8, LVQ/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lpj1/v;

    iget-object v2, v1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V3:Lrg1/q;

    invoke-direct {v0, v1, v2, v13, v15}, Lpj1/v;-><init>(Landroid/content/Context;Lrg1/q;Ljava/lang/String;Loj1/P;)V

    goto :goto_2

    :cond_1
    new-instance v9, Lpj1/Y0;

    iget-object v10, v1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->T3:LtQ/g;

    iget-object v11, v1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V3:Lrg1/q;

    sget-object v0, LHY/e;->c:LHY/e$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LHY/e;

    sget-object v0, LAb0/b;->w:LAb0/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LAb0/b;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v16}, Lpj1/Y0;-><init>(LtQ/g;Lrg1/q;LHY/e;Ljava/lang/String;ZLoj1/P;LAb0/b;)V

    move-object v0, v9

    :goto_2
    sget-object v2, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1/Q;

    invoke-virtual {v2, v0}, Loj1/Q;->a(Loj1/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final J5(LzC/d;)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LzC/c;->KEEPCHAT_STATUS:LzC/c;

    const-string v1, "keepchat_false"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LzC/c;->AMOUNT:LzC/c;

    iget-object v1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object v1, v1, LjD/n;->j:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lif1/c$a;

    sget-object v1, LzC/s;->a:LzC/s;

    sget-object v2, LzC/l;->CHAT_LIST_EDIT_SETTINGS_ALERT:LzC/l;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->R0:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->e8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Ljp/naver/line/android/util/X;->g(Ljava/lang/Throwable;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object p0, p0, LjD/n;->f:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b09e3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f15096a

    if-ne p1, v0, :cond_0

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150bff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v0, LId1/c;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, LId1/c;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f150c08

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v3, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v1, p1, LHg1/f$a;->g:Z

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_0
    const v0, 0x7f0b09e7

    if-ne p1, v0, :cond_1

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150c07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v0, LBS/k;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, LBS/k;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f150c09

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v3, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v1, p1, LHg1/f$a;->g:Z

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e024b

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    sget-object p1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->T3:LtQ/g;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V3:Lrg1/q;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V4:Lrg1/q;

    const v0, 0x7f0b09ea

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->d8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V2:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->d8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    new-instance v2, LnC/a;

    new-instance v3, LfD/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Lcom/linecorp/line/chatlist/ChatListEditActivity$c;

    invoke-direct {v5, p0}, Lcom/linecorp/line/chatlist/ChatListEditActivity$c;-><init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V

    invoke-direct {v3, v0, v4, v5}, LfD/b;-><init>(Lcom/bumptech/glide/m;ILRC/b$b;)V

    invoke-direct {v2, p0, v0, v3, v1}, LnC/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;LfD/a;LBD/b;)V

    iput-object v2, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->T2:LnC/a;

    iget-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->d8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->T2:LnC/a;

    new-instance v2, LnC/s;

    invoke-direct {v2, p0}, LnC/s;-><init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, LY6/b;

    iget-object v2, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->T2:LnC/a;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v2, v4}, LY6/b;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V

    iget-object v2, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->d8:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const v0, 0x7f0b09e3

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->i1:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b09e7

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->T1:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b09e4

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->V1:Landroid/widget/TextView;

    const v3, 0x7f0b09e8

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->i2:Landroid/widget/TextView;

    sget-object v3, LyC/a;->a:[LLv0/h;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    const v5, 0x7f0b09ec

    invoke-virtual {p0, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "themeManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rootView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LyC/a;->a:[LLv0/h;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LLv0/h;

    invoke-interface {v4, v5, v6}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const v6, 0x7f07030b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v6, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v6, :cond_0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v6, v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v6, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, LyC/a;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    if-eqz v2, :cond_4

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v6, LyC/a;->c:Ljava/util/Set;

    invoke-interface {v4, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v6

    iget-object v6, v6, LLv0/j;->c:LLv0/d;

    if-eqz v6, :cond_4

    iget-object v6, v6, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v7, LyC/a;->e:[I

    invoke-static {v1, v2, v3, v6, v7}, LyC/a;->a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;[I)V

    sget-object v7, LyC/a;->f:[I

    invoke-static {v1, v2, v3, v6, v7}, LyC/a;->a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;[I)V

    sget-object v7, LyC/a;->g:[I

    invoke-static {v1, v2, v3, v6, v7}, LyC/a;->a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;[I)V

    :cond_4
    :goto_2
    sget-object v1, LyC/a;->d:Ljava/util/Set;

    invoke-interface {v4, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLv0/d;->b(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    const v1, 0x7f150c02

    invoke-virtual {v0, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    new-instance p1, LCh/r;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance p1, LqC/b;

    new-instance v0, LpC/e;

    const v1, 0x7f151433

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LpC/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, LqC/b;-><init>(Landroid/content/Context;LpC/e;)V

    new-instance v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v1, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/a;

    invoke-direct {v0, v1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    new-instance v1, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    new-instance v0, LjD/n$a;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v2, Luw/b;->a:Luw/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw/b;

    new-instance v3, LMC/d;

    invoke-direct {v3, p1, v1}, LMC/d;-><init>(LqC/b;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    new-instance p1, LMC/e;

    invoke-direct {p1, p0, v1}, LMC/e;-><init>(Landroid/content/ContextWrapper;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    invoke-direct {v0, v3, p1, v2}, LjD/n$a;-><init>(LMC/d;LMC/e;Luw/b;)V

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p1

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    new-instance v2, Ls3/f;

    invoke-direct {v2, p1, v0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p1, LjD/n;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LjD/n;

    iput-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object p1, p1, LjD/n;->k:Landroidx/lifecycle/S;

    new-instance v0, LG51/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LG51/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object p1, p1, LjD/n;->j:Landroidx/lifecycle/S;

    new-instance v0, LG51/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LG51/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object p1, p1, LjD/n;->f:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v0, LuC/b;

    iget-object v1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    const-string v2, "handler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LuC/b;-><init>(Landroid/content/Context;LjD/s;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    sget-object p1, LIp/c;->j:LIp/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIp/c;

    iget-object p1, p1, LIp/c;->g:LH01/b;

    new-instance v0, LL71/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LL71/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/chatlist/ChatListEditActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/chatlist/ChatListEditActivity$a;-><init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lh/x;->c(Lh/s;)Lh/x$d;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->Z:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, LiF/k;->m:LiF/k;

    invoke-static {v0, v1}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object v2, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v2, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    const v2, 0x7f0b09e2

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, v2, v1, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    const v2, 0x7f0b09eb

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LiF/o;->NONE:LiF/o;

    invoke-static {v0, v2, v1, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object v0, v0, LjD/n;->f:Landroidx/lifecycle/T;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->f8:[Lhk1/Y6;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->c8:LnC/p;

    invoke-virtual {v0, p0, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->c8:LnC/p;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
