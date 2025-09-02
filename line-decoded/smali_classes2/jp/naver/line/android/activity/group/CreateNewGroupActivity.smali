.class public Ljp/naver/line/android/activity/group/CreateNewGroupActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;,
        Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;
    }
.end annotation


# static fields
.field public static final i8:[LLv0/h;


# instance fields
.field public final R0:Lcf1/y;

.field public T1:Lwh1/m;

.field public T2:Ljp/naver/line/android/activity/group/a$b;

.field public T3:Lid1/b;

.field public V1:LCq0/n1;

.field public final V2:Ljava/util/ArrayList;

.field public V3:LsJ/b;

.field public V4:Ljava/util/ArrayList;

.field public final Y:Lk/h;

.field public final Z:Lk/h;

.field public b8:LsJ/e;

.field public final c8:Ljava/util/LinkedHashMap;

.field public final d8:I

.field public final e8:LDV0/b;

.field public final f8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public final g8:Ljp/naver/line/android/activity/group/CreateNewGroupActivity$a;

.field public h8:Led1/n;

.field public i1:LtQ/V;

.field public final i2:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/p;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b117a

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    sget-object v3, Lxj1/o;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b13df

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/o;->b:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b1150

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    sget-object v5, Lxj1/o;->c:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b1179

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    sget-object v6, Lxj1/o;->d:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b114f

    invoke-direct {v4, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, Lxj1/o;->e:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b1127

    invoke-direct {v5, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v7, v6

    new-instance v6, LLv0/h;

    const v8, 0x7f0b114c

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v6, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v8, Lxj1/p;->b:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    const v9, 0x7f0b114a

    invoke-direct {v7, v9, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, LzC/s;->a:LzC/s;

    sget-object v1, LzC/q;->CHAT_TAB_CREATE_GROUP_DETAIL:LzC/q;

    const-string v2, "screenName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lik1/C;->a:Lik1/C;

    new-instance v3, LDm/g;

    invoke-direct {v3, v0, v1, v2}, LDm/g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-direct {p0, v3}, LYb1/b;-><init>(LDm/g;)V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LDb1/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDb1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->Y:Lk/h;

    new-instance v0, Ljp/naver/line/android/activity/setting/b;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Led1/a;

    invoke-direct {v1, p0}, Led1/a;-><init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->Z:Lk/h;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->R0:Lcf1/y;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i2:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T2:Ljp/naver/line/android/activity/group/a$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V4:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c8:Ljava/util/LinkedHashMap;

    new-instance v2, LDV0/b;

    invoke-direct {v2}, LDV0/b;-><init>()V

    iput-object v2, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->e8:LDV0/b;

    sget-object v2, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;->Dimmed:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    const-string v3, "dimmedMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-direct {v3}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;-><init>()V

    const-string v4, "lds_waiting_dialog_dimmed_mode"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "lds_waiting_dialog_message"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "lds_waiting_dialog_cancelable"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v1, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->f8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    new-instance v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$a;

    invoke-direct {v1, p0, v0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$a;-><init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->g8:Ljp/naver/line/android/activity/group/CreateNewGroupActivity$a;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget v0, v0, Ljp/naver/line/android/settings/e$c;->P:I

    iput v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->d8:I

    return-void
.end method

.method public static synthetic I5(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->W5(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic J5()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->X5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static N5(Landroid/content/Context;Ljava/util/Collection;ZLjp/naver/line/android/activity/group/a;Ljava/util/Collection;LsJ/e;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljp/naver/line/android/activity/group/a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "LsJ/e;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "mids"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "extra_invitation_enabled"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "groupFormSessionData"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "predeterminedInviteeIds"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "inviteeAttributeTrackingData"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static V5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "recyclerView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sget p4, Lid1/d;->k:I

    div-int/2addr p2, p4

    const/4 p5, 0x1

    if-ge p2, p5, :cond_2

    move p2, p5

    :cond_2
    iget p5, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-eq p5, p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    rem-int/2addr p5, p4

    const/4 p4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p6

    invoke-static {p4, p6}, LDk1/p;->H(II)LDk1/j;

    move-result-object p4

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, LDk1/h;->b()LDk1/i;

    move-result-object p4

    :cond_3
    :goto_1
    iget-boolean p7, p4, LDk1/i;->c:Z

    if-eqz p7, :cond_5

    invoke-virtual {p4}, Lik1/J;->a()I

    move-result p7

    invoke-virtual {p0, p7}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p7

    instance-of p8, p7, Lid1/c;

    if-eqz p8, :cond_4

    check-cast p7, Lid1/c;

    goto :goto_2

    :cond_4
    move-object p7, p3

    :goto_2
    if-eqz p7, :cond_3

    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p6}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_3

    :cond_6
    new-instance p3, Lid1/c;

    invoke-direct {p3, p2, p5}, Lid1/c;-><init>(II)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private static synthetic W5(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic X5()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static b6(Landroid/content/Intent;)Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;
    .locals 5

    const-string v0, "groupCreated"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "selectedMids"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "groupSummary"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/activity/group/a;

    const-string v4, "result_invitation_enabled"

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;

    invoke-direct {v1, v3, v0, v2, p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;-><init>(Ljp/naver/line/android/activity/group/a;ZLjava/util/ArrayList;Z)V

    return-object v1
.end method


# virtual methods
.method public final P5()Lwh1/m;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T1:Lwh1/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "binding not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R5(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i1:LtQ/V;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, v0, v1}, LtQ/V;->d(Ljava/util/Set;LTQ/a;)Lha1/a;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/g;

    invoke-virtual {p0}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/d;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final S5()Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    const-string v2, "myProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lid1/a;

    iget-object v2, v1, LbV/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lak1/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "toNullSafeString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, v1, LbV/a;->h:Ljava/lang/String;

    iget-object v7, v1, LbV/a;->l:Ljava/lang/String;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, Lid1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V4:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c8:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/d;

    if-eqz v2, :cond_0

    new-instance v3, Lid1/a;

    invoke-virtual {v2}, LZQ/d;->c()Z

    move-result v8

    iget-object v7, v2, LZQ/d;->i:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v4, v2, LZQ/d;->a:Ljava/lang/String;

    iget-object v5, v2, LZQ/d;->c:Ljava/lang/String;

    iget-object v6, v2, LZQ/d;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lid1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/d;

    if-eqz v1, :cond_2

    new-instance v4, Lid1/a;

    invoke-virtual {v1}, LZQ/d;->c()Z

    move-result v9

    iget-object v8, v1, LZQ/d;->i:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, v1, LZQ/d;->a:Ljava/lang/String;

    iget-object v6, v1, LZQ/d;->c:Ljava/lang/String;

    iget-object v7, v1, LZQ/d;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lid1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final U5()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V3:LsJ/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LsJ/b;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y5(Z)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V3:LsJ/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, LsJ/b;->g:Z

    invoke-virtual {v0}, LsJ/b;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/B;->d()I

    move-result v0

    iget-object v2, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V4:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->U5()Z

    move-result p1

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V3:LsJ/b;

    iput-boolean p1, v0, LsJ/b;->g:Z

    if-nez p1, :cond_3

    iget p1, v0, LsJ/b;->f:I

    iget v2, v0, LsJ/b;->d:I

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, v0, LsJ/b;->g:Z

    invoke-virtual {v0}, LsJ/b;->a()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->S5()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->g6(Ljava/util/ArrayList;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V3:LsJ/b;

    iput-boolean v1, p1, LsJ/b;->g:Z

    invoke-virtual {p1}, LsJ/b;->a()V

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1514a6

    invoke-virtual {p1, p0}, LHg1/f$a;->h(I)V

    iput-boolean v1, p1, LHg1/f$a;->c:Z

    const p0, 0x7f1514a2

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f151ecd

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :cond_4
    :goto_2
    return-void
.end method

.method public final Z5()V
    .locals 6

    new-instance v0, Lif1/c$a;

    sget-object v1, LzC/s;->a:LzC/s;

    sget-object v2, LzC/l;->HEADER:LzC/l;

    sget-object v3, LzC/r;->CLOSE:LzC/r;

    sget-object v5, Lik1/C;->a:Lik1/C;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->R0:Lcf1/y;

    invoke-virtual {v1, v0}, Llf1/d;->a(Lif1/c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "selectedMids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "result_invitation_enabled"

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->U5()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "groupCreated"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Ljp/naver/line/android/activity/group/a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v2

    iget-object v2, v2, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T2:Ljp/naver/line/android/activity/group/a$b;

    invoke-direct {v0, v2, v3}, Ljp/naver/line/android/activity/group/a;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/group/a$b;)V

    const-string v2, "groupSummary"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c6()V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->S5()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T3:Lid1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lid1/b;->f:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const v2, 0x7f151196

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v2

    iget-object v2, v2, Lwh1/m;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->g6(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d6()V
    .locals 14

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v0

    iget-object v0, v0, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i1:LtQ/V;

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f151c35

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LXg1/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LHg1/f;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T2:Ljp/naver/line/android/activity/group/a$b;

    instance-of v2, v0, Ljp/naver/line/android/activity/group/a$b$c;

    if-eqz v2, :cond_2

    check-cast v0, Ljp/naver/line/android/activity/group/a$b$c;

    new-instance v2, LbR/p$b;

    iget-object v3, v0, Ljp/naver/line/android/activity/group/a$b$c;->b:Ljava/lang/String;

    iget-object v5, v0, Ljp/naver/line/android/activity/group/a$b$c;->c:Ljava/lang/String;

    iget-object v0, v0, Ljp/naver/line/android/activity/group/a$b$c;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v0}, LbR/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljp/naver/line/android/activity/group/a$b$a;

    if-eqz v2, :cond_3

    check-cast v0, Ljp/naver/line/android/activity/group/a$b$a;

    new-instance v2, LbR/p$a;

    iget-object v0, v0, Ljp/naver/line/android/activity/group/a$b$a;->a:Landroid/net/Uri;

    invoke-direct {v2, v0}, LbR/p$a;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    move-object v7, v1

    :goto_1
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V4:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->b8:LsJ/e;

    if-eqz v0, :cond_4

    iget-object v2, v0, LsJ/e;->a:Ljava/util/Set;

    invoke-static {v2, v5}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, LsJ/e;->b:Ljava/util/Set;

    invoke-static {v3, v5}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, v0, LsJ/e;->c:Ljava/util/Set;

    invoke-static {v0, v5}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move v0, v2

    move v3, v0

    :goto_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->U5()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "invitation_on"

    goto :goto_3

    :cond_5
    const-string v6, "invitation_off"

    :goto_3
    new-instance v8, Lkotlin/Pair;

    sget-object v9, LzC/g;->RECENTLY_CHAT_COUNT:LzC/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v9, LzC/g;->RECENTLY_ADD_COUNT:LzC/g;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v9, LzC/g;->FAVORITES_COUNT:LzC/g;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v9, LzC/g;->USER_AMOUNT:LzC/g;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    sget-object v10, LzC/g;->STATUS:LzC/g;

    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v2, v3, v0, v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    new-instance v8, Lif1/c$a;

    sget-object v9, LzC/s;->a:LzC/s;

    sget-object v10, LzC/l;->HEADER:LzC/l;

    sget-object v11, LzC/r;->CREATE:LzC/r;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->R0:Lcf1/y;

    invoke-virtual {v0, v8}, Llf1/d;->a(Lif1/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v2, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->f8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i1:LtQ/V;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->U5()Z

    move-result v6

    sget-object v8, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatDataSyncReason"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LtQ/Z;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LtQ/Z;-><init>(LtQ/V;Ljava/lang/String;Ljava/util/HashSet;ZLbR/p;LTQ/a;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v2}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v0

    new-instance v2, LDV0/i;

    new-instance v3, LB/C0;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LB/C0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1, v4}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v0, v2}, LU91/u;->c(LU91/w;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->e8:LDV0/b;

    invoke-virtual {p0, v2}, LDV0/b;->a(LV91/c;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final e6(Ljp/naver/line/android/activity/group/a$b;)V
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T2:Ljp/naver/line/android/activity/group/a$b;

    instance-of v0, p1, Ljp/naver/line/android/activity/group/a$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/naver/line/android/activity/group/a$b$a;

    iget-object p1, p1, Ljp/naver/line/android/activity/group/a$b$a;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->h6(Landroid/net/Uri;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/activity/group/a$b$c;

    if-eqz v0, :cond_3

    check-cast p1, Ljp/naver/line/android/activity/group/a$b$c;

    iget-object p1, p1, Ljp/naver/line/android/activity/group/a$b$c;->a:Ljp/naver/line/android/activity/group/a$b$b;

    instance-of v0, p1, Ljp/naver/line/android/activity/group/a$b$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Ljp/naver/line/android/activity/group/a$b$b$b;

    iget-object p1, p1, Ljp/naver/line/android/activity/group/a$b$b$b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->h6(Landroid/net/Uri;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljp/naver/line/android/activity/group/a$b$b$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->h8:Led1/n;

    check-cast p1, Ljp/naver/line/android/activity/group/a$b$b$a;

    iget p1, p1, Ljp/naver/line/android/activity/group/a$b$b$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Led1/n;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, Led1/n;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->h6(Landroid/net/Uri;)V

    return-void
.end method

.method public final f6()Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->U5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v0

    iget-object v0, v0, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0, v2, v0, v1}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g6(Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V1:LCq0/n1;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->U5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object p1

    iget-object p1, p1, Lwh1/m;->i:Landroid/widget/EditText;

    const v0, 0x7f1514a0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v1

    invoke-static {p1}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v0, LCq0/n1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/B;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    new-instance v0, Led1/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Led1/b;-><init>(I)V

    invoke-static {v0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid1/a;

    iget-object v2, v2, Lid1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    new-instance v2, Led1/c;

    invoke-direct {v2, v0}, Led1/c;-><init>(LCq0/n1;)V

    new-instance v0, Led1/d;

    invoke-direct {v0, v2}, Led1/d;-><init>(Led1/c;)V

    invoke-static {v0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid1/a;

    iget-object v2, v2, Lid1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_3

    :cond_3
    add-int/2addr v5, p1

    const/16 p1, 0x32

    if-gt v5, p1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, LCq0/n1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "toString(...)"

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {v3, v0}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x32

    const/4 v8, 0x3

    if-gt v7, v8, :cond_7

    move v7, v0

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    if-eqz v7, :cond_8

    const/16 v8, 0x2026

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    goto :goto_5

    :cond_8
    const-string v8, ", "

    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_9

    invoke-static {v2, v5}, LCq0/n1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v1, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_7
    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object p0

    iget-object p0, p0, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h6(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->h8:Led1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, v0, Led1/n;->a:Lcom/bumptech/glide/m;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-static {p0}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    const-string p1, "circleCrop(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    if-nez v1, :cond_1

    new-instance p1, Lu7/d;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lu7/d;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lu7/d;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object p1, v0, Led1/n;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0046

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b036a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_b

    const v3, 0x7f0b0b91

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_b

    const v3, 0x7f0b1126

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_b

    const v3, 0x7f0b1127

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    const v3, 0x7f0b1129

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_b

    const v3, 0x7f0b112a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_b

    const v3, 0x7f0b112b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    const v3, 0x7f0b112c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_b

    const v3, 0x7f0b112e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    const v3, 0x7f0b1133

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    const v3, 0x7f0b113a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    const v3, 0x7f0b114a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_b

    const v3, 0x7f0b114b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_b

    const v3, 0x7f0b114c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_b

    const v3, 0x7f0b114f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_b

    const v3, 0x7f0b1150

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_b

    const v3, 0x7f0b1155

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_b

    const v3, 0x7f0b1156

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_b

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const v3, 0x7f0b11fe

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v5, :cond_b

    const v3, 0x7f0b13df

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_b

    new-instance v7, Lwh1/m;

    move-object/from16 v19, v8

    invoke-direct/range {v7 .. v20}, Lwh1/m;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V

    iput-object v7, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T1:Lwh1/m;

    invoke-virtual {v1, v8}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget-object v2, LtQ/V;->b:LtQ/V$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/V;

    iput-object v2, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i1:LtQ/V;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    new-instance v3, LCq0/n1;

    const-string v5, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    sget-object v7, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v7}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v7

    invoke-direct {v3, v2, v7}, LCq0/n1;-><init>(Ljava/lang/String;Lcom/linecorp/line/serviceconfiguration/B;)V

    iput-object v3, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V1:LCq0/n1;

    iget-object v7, v1, Lzg1/c;->L:LYg1/f;

    const v8, 0x7f1514aa

    invoke-virtual {v7, v8}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    const v3, 0x7f151482

    invoke-virtual {v7, v2, v3}, LYg1/f;->p(LYg1/e;I)V

    new-instance v3, LAj/O;

    const/4 v9, 0x7

    invoke-direct {v3, v1, v9}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v9, v6}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    invoke-virtual {v7, v9}, LYg1/f;->J(Z)V

    new-instance v2, LAj/S;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v2

    new-instance v3, LAj/T;

    const/16 v10, 0xa

    invoke-direct {v3, v1, v10}, LAj/T;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lwh1/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v2

    new-instance v3, LAW0/d;

    invoke-direct {v3, v1, v10}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lwh1/m;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Led1/n;

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v10

    iget-object v10, v10, Lwh1/m;->c:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v10}, Led1/n;-><init>(Lcom/bumptech/glide/m;Landroid/widget/ImageView;)V

    iput-object v2, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->h8:Led1/n;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "0/"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->d8:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lwh1/m;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v2

    iget-object v2, v2, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v3

    new-instance v11, Led1/A;

    new-instance v12, LAx/n;

    const/16 v13, 0xd

    invoke-direct {v12, v1, v13}, LAx/n;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LC10/a;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LC10/a;-><init>(I)V

    new-instance v14, LAj/E;

    const/16 v15, 0x17

    invoke-direct {v14, v1, v15}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v10, v12, v13, v14}, Led1/A;-><init>(ILAx/n;LC10/a;LAj/E;)V

    iget-object v3, v3, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lid1/b;

    new-instance v10, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;

    invoke-direct {v10, v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;-><init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity;)V

    new-instance v11, Liz0/i;

    invoke-direct {v11}, Liz0/i;-><init>()V

    invoke-virtual {v11, v1, v4}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-direct {v3, v10, v11}, Lid1/b;-><init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity$d;Liz0/i;)V

    iput-object v3, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T3:Lid1/b;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v3

    iget-object v10, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T3:Lid1/b;

    iget-object v3, v3, Lwh1/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v10

    new-instance v11, LP61/l;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v12}, LP61/l;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, Lwh1/m;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v10, "groupFormSessionData"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/activity/group/a;

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/activity/group/a;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    sget-object v10, LCe1/b;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCe1/b$b;

    new-instance v10, Ljp/naver/line/android/activity/group/a$b$b$a;

    iget v11, v4, LCe1/b$b;->c:I

    invoke-direct {v10, v11}, Ljp/naver/line/android/activity/group/a$b$b$a;-><init>(I)V

    new-instance v11, Ljp/naver/line/android/activity/group/a$b$c;

    const-string v12, "public"

    const-string v13, "group"

    iget-object v4, v4, LCe1/b$b;->b:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v13, v4}, Ljp/naver/line/android/activity/group/a$b$c;-><init>(Ljp/naver/line/android/activity/group/a$b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljp/naver/line/android/activity/group/a;

    invoke-direct {v4, v5, v11}, Ljp/naver/line/android/activity/group/a;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/group/a$b;)V

    :goto_1
    iget-object v5, v4, Ljp/naver/line/android/activity/group/a;->b:Ljp/naver/line/android/activity/group/a$b;

    invoke-virtual {v1, v5}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->e6(Ljp/naver/line/android/activity/group/a$b;)V

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v5

    iget-object v5, v5, Lwh1/m;->i:Landroid/widget/EditText;

    iget-object v4, v4, Ljp/naver/line/android/activity/group/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v0, :cond_4

    const-string v4, "state_selected_mids"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v4, "mids"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    const-string v5, "predeterminedInviteeIds"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V4:Ljava/util/ArrayList;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v5, v10, :cond_5

    invoke-static {v3}, LJ1/h;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsJ/e;

    iput-object v5, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->b8:LsJ/e;

    goto :goto_3

    :cond_5
    const-string v5, "inviteeAttributeTrackingData"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LsJ/e;

    iput-object v5, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->b8:LsJ/e;

    :goto_3
    iget-object v10, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_6

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v0, :cond_7

    const-string v3, "state_invitation_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_7
    const-string v0, "extra_invitation_enabled"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :goto_5
    new-instance v0, LsJ/b;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v3

    new-instance v4, LE50/t;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1, v2}, LE50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B;->d()I

    move-result v2

    iget-object v5, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V4:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v9

    sget-object v12, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    iget-object v3, v3, Lwh1/m;->a:Landroid/widget/LinearLayout;

    move-object/from16 v21, v4

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v5}, LsJ/b;-><init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity;Landroid/widget/LinearLayout;LE50/t;ILLv0/m;)V

    iput-object v0, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V3:LsJ/b;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, LsJ/b;->f:I

    iget-boolean v3, v0, LsJ/b;->g:Z

    if-nez v3, :cond_8

    if-le v2, v4, :cond_9

    :cond_8
    move v6, v9

    :cond_9
    iput-boolean v6, v0, LsJ/b;->g:Z

    invoke-virtual {v0}, LsJ/b;->a()V

    invoke-virtual {v1, v11}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->Y5(Z)V

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v2

    iget-object v2, v2, Lwh1/m;->l:Landroid/widget/LinearLayout;

    sget-object v3, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    invoke-interface {v0, v2, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V4:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c8:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->R5(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d;

    iget-object v4, v3, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->c6()V

    invoke-virtual {v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->f6()Lkotlin/Unit;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v2, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$b;

    invoke-direct {v2, v1}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$b;-><init>(Ljp/naver/line/android/activity/group/CreateNewGroupActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lh/x;->c(Lh/s;)Lh/x$d;

    return-void

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f152dd2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080f76

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->d6()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->g8:Ljp/naver/line/android/activity/group/CreateNewGroupActivity$a;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onResume()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    filled-new-array {v1, v2, v3}, [Lhk1/Y6;

    move-result-object v1

    iget-object v2, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->g8:Ljp/naver/line/android/activity/group/CreateNewGroupActivity$a;

    invoke-virtual {v0, v2, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v0

    iget-object v0, v0, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i2:Landroid/os/Handler;

    new-instance v1, LEf/c1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LEf/c1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p0, Lcf1/f;->CREATE:Lcf1/f;

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
    .locals 3

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljp/naver/line/android/activity/group/a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v1

    iget-object v1, v1, Lwh1/m;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->T2:Ljp/naver/line/android/activity/group/a$b;

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/activity/group/a;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/group/a$b;)V

    const-string v1, "groupFormSessionData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->V2:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "state_selected_mids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "state_invitation_enabled"

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->U5()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

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

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v2

    iget-object v2, v2, Lwh1/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v1, v2, v0, v3}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object p0

    sget-object v2, LiF/o;->NONE:LiF/o;

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    iget-object p0, p0, Lwh1/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p0, v0, v2, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method
