.class public final Lcom/linecorp/line/meeting/view/MeetingListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/meeting/view/MeetingListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/meeting/view/MeetingListFragment;",
        "Landroidx/fragment/app/k;",
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
.field public static final f:[LLv0/h;


# instance fields
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v1, Lxj1/x;->a:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b02da

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/v;->a:Ljava/util/Set;

    sget-object v2, Lxj1/v;->d:Ljava/util/Set;

    sget-object v3, LLv0/k;->TEXT:LLv0/k;

    const v4, 0x7f0b0c54

    invoke-direct {v1, v4, v2, v3}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LAT/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/meeting/view/MeetingListFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/meeting/view/MeetingListFragment$c;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;)V

    new-instance v3, Lcom/linecorp/line/meeting/view/MeetingListFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/meeting/view/MeetingListFragment$d;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;)V

    new-instance v4, Lcom/linecorp/line/meeting/view/MeetingListFragment$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/meeting/view/MeetingListFragment$e;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->a:Landroidx/lifecycle/w0;

    new-instance v1, LuO/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LuO/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/meeting/view/MeetingListFragment$f;

    invoke-direct {v2, p0}, Lcom/linecorp/line/meeting/view/MeetingListFragment$f;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/linecorp/line/meeting/view/MeetingListFragment$g;

    invoke-direct {v4, v2}, Lcom/linecorp/line/meeting/view/MeetingListFragment$g;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment$f;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, LAT/f;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/meeting/view/MeetingListFragment$h;

    invoke-direct {v3, v2}, Lcom/linecorp/line/meeting/view/MeetingListFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/meeting/view/MeetingListFragment$i;

    invoke-direct {v4, v2}, Lcom/linecorp/line/meeting/view/MeetingListFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/meeting/view/MeetingListFragment$j;->a:Lcom/linecorp/line/meeting/view/MeetingListFragment$j;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->c:LeE0/a;

    new-instance v0, LoP/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LoP/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->c:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/z1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lwh1/z1;->c:Landroid/widget/TextView;

    new-instance p3, LAj/S;

    const/16 v0, 0x19

    invoke-direct {p3, p0, v0}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p3, LzT/t;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LzT/t;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->e:LSl1/L0;

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object p0

    iget-object p0, p0, LAT/o;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, LAT/f;->i2(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->e:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->start()Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->i:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->e:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/line/meeting/view/MeetingListFragment;->c:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, Lwh1/z1;

    iget-object v3, v2, Lcom/linecorp/line/meeting/view/MeetingListFragment;->d:Lkotlin/Lazy;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lwh1/z1;->f:Ljp/naver/line/android/common/view/header/Header;

    new-instance v6, LoP/d;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7}, LoP/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LYg1/f;

    invoke-direct {v7}, LYg1/f;-><init>()V

    iput-object v5, v7, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LYg1/f;->d(Z)V

    const v5, 0x7f15110e

    invoke-virtual {v7, v5}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, LYg1/f;->J(Z)V

    const v5, 0x7f150074

    invoke-virtual {v7, v5}, LYg1/f;->G(I)V

    new-instance v5, LKA0/b;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v6, v4}, LKA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzT/n;

    iget-object v1, v1, Lwh1/z1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v4, LzT/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LzT/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/z1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iget-object v4, v0, Lwh1/z1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LLv0/h;

    invoke-interface {v1, v4, v5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v4, Lxj1/v;->c:Ljava/util/Set;

    invoke-interface {v1, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v4, v4, LLv0/j;->c:LLv0/d;

    if-eqz v4, :cond_2

    iget-object v4, v4, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    sget-object v6, Lxj1/v;->b:Ljava/util/Set;

    invoke-interface {v1, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_3

    iget-object v5, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v1, v0, Lwh1/z1;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "mutate(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwh1/z1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v4, LBV/i;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LzT/n;

    const-string v9, "submitList(Ljava/util/List;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LzT/n;

    const-string v8, "submitList"

    const/4 v11, 0x5

    invoke-direct/range {v4 .. v11}, LBV/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;

    invoke-direct {v3, v4}, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;-><init>(Lxk1/l;)V

    iget-object v0, v0, LAT/o;->e:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v9, LzT/p;

    invoke-virtual {v2}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object v11

    const-string v14, "addMeetingItem(Lcom/linecorp/line/meeting/model/MeetingViewItem$MeetingItem;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LAT/o;

    const-string v13, "addMeetingItem"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;

    invoke-direct {v1, v9}, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;-><init>(Lxk1/l;)V

    iget-object v3, v8, LAT/f;->f:LH01/b;

    invoke-virtual {v3, v0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    new-instance v0, LzT/q;

    const-string v5, "showErrorDialog(Ljp/naver/line/android/util/TalkExceptionAlertDialog$Request;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingListFragment;

    const-string v4, "showErrorDialog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;-><init>(Lxk1/l;)V

    iget-object v0, v8, LAT/f;->h:LH01/b;

    invoke-virtual {v0, v7, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LzT/r;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object v3

    const-string v6, "removeMeetingItem(Lcom/linecorp/line/meeting/model/MeetingViewItem$MeetingItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LAT/o;

    const-string v5, "removeMeetingItem"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;

    invoke-direct {v2, v1}, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;-><init>(Lxk1/l;)V

    iget-object v1, v8, LAT/f;->j:LH01/b;

    invoke-virtual {v1, v0, v2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    new-instance v0, LzT/s;

    const-string v5, "showErrorDialog(Ljp/naver/line/android/util/TalkExceptionAlertDialog$Request;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingListFragment;

    const-string v4, "showErrorDialog"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;-><init>(Lxk1/l;)V

    iget-object v0, v8, LAT/f;->l:LH01/b;

    invoke-virtual {v0, v7, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LED/S;

    const-string v5, "onCreatingMeeting(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingListFragment;

    const-string v4, "onCreatingMeeting"

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LED/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;-><init>(Lxk1/l;)V

    iget-object v0, v8, LAT/f;->n:LH01/b;

    invoke-virtual {v0, v9, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, LED/T;

    const-string v5, "onDeletingMeeting(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/meeting/view/MeetingListFragment;

    const-string v4, "onDeletingMeeting"

    const/4 v7, 0x7

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LED/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/meeting/view/MeetingListFragment$b;-><init>(Lxk1/l;)V

    iget-object v0, v8, LAT/f;->p:LH01/b;

    invoke-virtual {v0, v9, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final t3()LAT/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAT/o;

    return-object p0
.end method

.method public final u3()LAT/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAT/f;

    return-object p0
.end method
