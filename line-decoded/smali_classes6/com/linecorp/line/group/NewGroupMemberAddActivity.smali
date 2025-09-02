.class public final Lcom/linecorp/line/group/NewGroupMemberAddActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/group/NewGroupMemberAddActivity;",
        "Ln/d;",
        "<init>",
        "()V",
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
.field public static final L:[LLv0/h;


# instance fields
.field public final I:LYg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/k;->l:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b249c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/k;->j:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b249a

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1404

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/l;->f:Ljava/util/Set;

    const v5, 0x7f0b1b07

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->L:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->I:LYg1/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005e

    invoke-virtual {v2, v0}, Ln/d;->setContentView(I)V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    new-instance v1, LoI/k;

    iget-object v3, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v1, v3, v0}, LoI/k;-><init>(Landroidx/lifecycle/K;LtQ/g;)V

    new-instance v4, LoI/n;

    invoke-direct {v4, v3, v0}, LoI/n;-><init>(Landroidx/lifecycle/K;LtQ/g;)V

    sget-object v0, Lcom/linecorp/line/group/j;->e:Lcom/linecorp/line/group/j$a;

    invoke-static {v2, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/group/j;

    sget-object v3, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v3}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/B;->c()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    new-instance v6, LoI/t;

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "getResources(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v0, v3}, LoI/t;-><init>(Landroid/content/res/Resources;Lcom/linecorp/line/group/j;I)V

    new-instance v11, LoI/r;

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v0, v1, v4, v6}, LoI/r;-><init>(Landroid/content/res/Resources;LoI/k;LoI/n;LoI/t;)V

    const v0, 0x7f0b11fe

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "findViewById(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    new-instance v9, Lcom/linecorp/line/group/NewGroupMemberAddActivity$a;

    const-string v14, "confirmGroupMemberData()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, LoI/r;

    const-string v13, "confirmGroupMemberData"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->I:LYg1/f;

    invoke-virtual {v3, v0, v2}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LYg1/f;->d(Z)V

    invoke-virtual {v3, v5}, LYg1/f;->J(Z)V

    new-instance v0, LAL/h;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, LAL/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const v5, 0x7f151485

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    new-instance v5, LAL/i;

    const/16 v10, 0x8

    invoke-direct {v5, v9, v10}, LAL/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    new-instance v3, Led1/D;

    const v5, 0x7f0b23c7

    invoke-virtual {v2, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/linecorp/line/group/NewGroupMemberAddActivity$b;

    const-string v14, "loadContacts(Ljava/lang/String;)V"

    move-object v9, v15

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LoI/r;

    const-string v13, "loadContacts"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v16, 0x7f0b23c7

    const/16 v17, 0x0

    const/16 v18, 0x30

    move-object v14, v0

    move-object v12, v3

    move-object v13, v5

    move-object v15, v9

    invoke-direct/range {v12 .. v18}, Led1/D;-><init>(Landroid/view/View;LLv0/m;Lxk1/l;ILJQ0/u;I)V

    const v3, 0x7f150ece

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Led1/D;->f:Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f1509d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Led1/D;->e:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LsJ/l;

    const v5, 0x7f0b1404

    invoke-virtual {v2, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/linecorp/line/group/NewGroupMemberAddActivity$g;

    const-string v14, "toggleInviteeSelection(Ljava/lang/String;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LoI/r;

    const-string v13, "toggleInviteeSelection"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v5, v0, v9}, LsJ/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;LLv0/m;Lxk1/l;)V

    new-instance v5, LsJ/r;

    const v8, 0x7f0b249b

    invoke-virtual {v2, v8}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/linecorp/line/group/NewGroupMemberAddActivity$h;

    const-string v14, "removeInviteeSelection(Ljava/lang/String;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LoI/r;

    const-string v13, "removeInviteeSelection"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v8, v0, v9}, LsJ/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;LLv0/m;Lxk1/l;)V

    new-instance v8, LsJ/h;

    const v9, 0x7f0b1b07

    invoke-virtual {v2, v9}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, LsJ/h;-><init>(Landroid/view/View;)V

    new-instance v9, LoI/j;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, LoI/j;-><init>(LoI/k;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    iget-object v13, v1, LoI/k;->b:LQi/a;

    invoke-static {v13, v10, v10, v9, v12}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v9, v4, LoI/n;->d:LVl1/J0;

    const-string v10, ""

    invoke-virtual {v9, v10}, LVl1/J0;->h(Ljava/lang/Object;)Z

    new-instance v9, LIA/j;

    const-string v14, "getHeaderTitle(Ljava/util/List;)Ljava/lang/String;"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LoI/r;

    const-string v13, "getHeaderTitle"

    const/16 v16, 0x5

    invoke-direct/range {v9 .. v16}, LIA/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v6, LoI/t;->f:Landroidx/lifecycle/S;

    invoke-static {v10, v9}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v9

    invoke-static {v9}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v9

    new-instance v12, Landroidx/lifecycle/S;

    invoke-direct {v12}, Landroidx/lifecycle/S;-><init>()V

    new-instance v13, LoI/p;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v11, v12}, LoI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LoI/k;->d:Landroidx/lifecycle/T;

    invoke-virtual {v12, v1, v13}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object v1, v4, LoI/n;->e:Landroidx/lifecycle/T;

    invoke-virtual {v12, v1, v13}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-virtual {v12, v10, v13}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-static {v12}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v4

    new-instance v12, Landroidx/lifecycle/S;

    invoke-direct {v12}, Landroidx/lifecycle/S;-><init>()V

    new-instance v13, LoI/o;

    invoke-direct {v13, v11, v12}, LoI/o;-><init>(LoI/r;Landroidx/lifecycle/S;)V

    invoke-virtual {v12, v1, v13}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-virtual {v12, v10, v13}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-static {v12}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v1

    iget-object v10, v6, LoI/t;->h:Landroidx/lifecycle/T;

    iget-object v11, v6, LoI/t;->i:Landroidx/lifecycle/T;

    const-string v6, "inviteeSizeOverflowMessage"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "memberAddResult"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA20/M;

    const/16 v12, 0x10

    invoke-direct {v6, v2, v12}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;

    invoke-direct {v12, v6}, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v9, v2, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v12, Lcom/linecorp/line/group/NewGroupMemberAddActivity$c;

    const-string v17, "setViewModelsAndDisplay(Ljava/util/Collection;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LsJ/l;

    const-string v16, "setViewModelsAndDisplay"

    move-object v14, v3

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;

    invoke-direct {v3, v12}, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v12, Lcom/linecorp/line/group/NewGroupMemberAddActivity$d;

    const-string v17, "setViewModelsAndDisplay(Ljava/util/Collection;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LsJ/h;

    const-string v16, "setViewModelsAndDisplay"

    move-object v14, v8

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;

    invoke-direct {v3, v12}, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v12, Lcom/linecorp/line/group/NewGroupMemberAddActivity$e;

    const-string v17, "setViewModelsAndDisplay(Ljava/util/Collection;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LsJ/r;

    const-string v16, "setViewModelsAndDisplay"

    move-object v14, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;

    invoke-direct {v3, v12}, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LA20/N;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, LA20/N;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;

    invoke-direct {v3, v1}, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    move-object v14, v0

    new-instance v0, Lcom/linecorp/line/group/NewGroupMemberAddActivity$f;

    const-string v5, "setResultAndFinish(Lcom/linecorp/line/group/ConfirmedGroupMemberData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/group/NewGroupMemberAddActivity;

    const-string v4, "setResultAndFinish"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;

    invoke-direct {v1, v0}, Lcom/linecorp/line/group/NewGroupMemberAddActivity$i;-><init>(Lxk1/l;)V

    invoke-virtual {v11, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const v0, 0x7f0b231b

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->L:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v14, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->I:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b23c7

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v10, "findViewById(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v11, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1404

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b249b

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1b07

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
