.class public final Ljp/naver/line/android/activity/group/GroupMembersActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/group/GroupMembersActivity$a;,
        Ljp/naver/line/android/activity/group/GroupMembersActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/group/GroupMembersActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

.field public static final i8:[Lhk1/Y6;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:LNi/c;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lek1/e;

.field public final V3:LNi/c;

.field public final V4:LB50/g;

.field public final Y:LQi/a;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Ljp/naver/line/android/activity/group/GroupMembersActivity$e;

.field public final c8:Lkotlin/Lazy;

.field public final d8:Ljp/naver/line/android/activity/group/GroupMembersActivity$d;

.field public e8:Z

.field public f8:Ljava/lang/String;

.field public final g8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    sget-object v1, Lhk1/Y6;->CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->REJECT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->NOTIFIED_DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v12, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v13, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v14, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array/range {v1 .. v14}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->i8:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->Y:LQi/a;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b1cc9

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2415

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b0a29

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b0a28

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b0a2a

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b23cd

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LA20/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->T2:Lkotlin/Lazy;

    new-instance v0, Lek1/e;

    invoke-direct {v0, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V2:Lek1/e;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->T3:LNi/c;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V3:LNi/c;

    new-instance v0, LB50/g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB50/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V4:LB50/g;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljp/naver/line/android/activity/group/GroupMembersActivity$e;

    invoke-direct {v1, p0, v0}, Ljp/naver/line/android/activity/group/GroupMembersActivity$e;-><init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->b8:Ljp/naver/line/android/activity/group/GroupMembersActivity$e;

    new-instance v0, LA51/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA51/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->c8:Lkotlin/Lazy;

    new-instance v0, Ljp/naver/line/android/activity/group/GroupMembersActivity$d;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity$d;-><init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->d8:Ljp/naver/line/android/activity/group/GroupMembersActivity$d;

    const-string v0, ""

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->g8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    return-void
.end method


# virtual methods
.method public final I5()Ljp/naver/line/android/activity/group/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/group/b;

    return-object p0
.end method

.method public final J5()Ljp/naver/line/android/customview/SearchBoxView;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/SearchBoxView;

    return-object p0
.end method

.method public final M5()V
    .locals 7

    sget-object v0, LJh1/e;->d:LJh1/e;

    iget-object v1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object v0

    invoke-virtual {v0}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, v0, LJh1/e$b;->a:LbR/h;

    if-eqz v4, :cond_2

    iget-object v4, v4, LbR/h;->l:Ljava/util/Set;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V3:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    const-string v4, ""

    if-nez v1, :cond_3

    invoke-virtual {v0}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150c3d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v6, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v6, v5}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    if-nez v1, :cond_5

    iget v0, v0, LJh1/e$b;->e:I

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {v6, v0, v2}, LYg1/f;->C(IZ)V

    new-instance v0, LAx/E;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const v1, 0x7f150db1

    invoke-virtual {v6, v0, v1}, LYg1/f;->p(LYg1/e;I)V

    new-instance v1, LES0/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const v1, 0x7f151257

    invoke-virtual {v6, v0, v1}, LYg1/f;->p(LYg1/e;I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V4:LB50/g;

    invoke-virtual {v6, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->J5()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v0

    :goto_6
    new-instance v0, Led1/w;

    invoke-direct {v0, p0, v4, v1}, Led1/w;-><init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->Y:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final N5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->M5()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->M5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e03ba

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isInvited"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->e8:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "groupId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, v1}, LYg1/f;->J(Z)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v2, 0x7f150db1

    invoke-virtual {v0, v1, v2}, LYg1/f;->p(LYg1/e;I)V

    new-instance v2, LES0/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->J5()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object v0

    new-instance v1, LZL/a;

    invoke-direct {v1, p0}, LZL/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->J5()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object v0

    new-instance v1, LNV/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNV/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->J5()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object v0

    new-instance v1, LB50/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setOnInputViewClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0b0a2a

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, Led1/s;

    invoke-direct {v0, p0}, Led1/s;-><init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->M5()V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const v0, 0x7f0b114d

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LRg1/a;->b:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    new-instance v1, LLt0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LLt0/a;-><init>(I)V

    sget-object v2, LKv0/a;->a:[LLv0/h;

    invoke-virtual {v1, v2}, LLt0/a;->c(Ljava/lang/Object;)V

    sget-object v2, LKv0/a;->c:[LLv0/h;

    invoke-virtual {v1, v2}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LLt0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LLv0/h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {p1, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->J5()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object v0

    new-instance v1, LLv0/h;

    sget-object v2, LRv0/b;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b23cd

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v1}, [LLv0/h;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showKeyboard"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LQ81/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ81/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance p1, Led1/r;

    invoke-direct {p1, p0}, Led1/r;-><init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;)V

    iget-object v0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->d8:Ljp/naver/line/android/activity/group/GroupMembersActivity$d;

    invoke-virtual {p1, p0}, Lh/x;->b(Lh/s;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onResume()V

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "GroupMembersActivity"

    const/16 v3, 0x16

    invoke-static {p0, v2, v0, v1, v3}, Laf1/a;->e(Laf1/a;Ljava/lang/String;Lbf1/e;ZI)V

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->i8:[Lhk1/Y6;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhk1/Y6;

    iget-object v2, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->b8:Ljp/naver/line/android/activity/group/GroupMembersActivity$e;

    invoke-virtual {v0, v2, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->M5()V

    sget-object v5, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ListView;

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->J5()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object v4

    sget-object v6, LiF/o;->NONE:LiF/o;

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->b8:Ljp/naver/line/android/activity/group/GroupMembersActivity$e;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
