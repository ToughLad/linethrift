.class public final Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;
.super Lcom/linecorp/square/v2/view/SquareBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;",
        "Lcom/linecorp/square/v2/view/SquareBaseFragment;",
        "Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final l:[LLv0/h;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lwh1/U0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/d;->a:Ljava/util/Set;

    const v2, 0x7f0b2241

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b2eb1

    invoke-direct {v2, v5, v1, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v4, Lxj1/l;->c:Ljava/util/Set;

    const v5, 0x7f0b2eb6

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v2, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/SquareBaseFragment;-><init>()V

    new-instance v0, LBS/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/a;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/a;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->d:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    new-instance v0, LBe1/r;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->e:Lkotlin/Lazy;

    new-instance v0, LAT0/G;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->f:Lkotlin/Lazy;

    new-instance v0, LAT0/H;

    invoke-direct {v0, p0, v1}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->g:Lkotlin/Lazy;

    new-instance v0, LTk0/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LTk0/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/b;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/b;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B3(Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwh1/U0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;->a()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwh1/U0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final E3(IZ)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYg1/f;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LYg1/f;->c:Z

    sget-object v0, LYg1/f$b;->NONE:LYg1/f$b;

    invoke-virtual {p0, v0}, LYg1/f;->c(LYg1/f$b;)V

    :cond_0
    invoke-virtual {p0, p1}, LYg1/f;->z(I)V

    invoke-virtual {p0, p2}, LYg1/f;->d(Z)V

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LYg1/f;->w(LYg1/e;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    return-void
.end method

.method public final S1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/U0;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final S2()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, LYg1/f;->w(LYg1/e;I)V

    return-void
.end method

.method public final S3()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYg1/f;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_1

    iget-object v2, v2, Lwh1/U0;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object v2, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v2, 0x7f15334e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LYg1/f;->J(Z)V

    new-instance v5, LBe1/m;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, LBe1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYg1/f;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v5, 0x7f08102f

    invoke-virtual {v0, v1, v5, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v5, LOd1/g;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v5}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5}, LYg1/f;->w(LYg1/e;I)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwh1/U0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final X2(I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v2, Ls2/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    iget-object p1, v0, Lwh1/U0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    return-object p0
.end method

.method public final h()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    return-object p0
.end method

.method public final i()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    return-object p0
.end method

.method public final j()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->d:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    return-object p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LpC/f;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e032f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b11fe

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_0

    const p2, 0x7f0b2241

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b2eb1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2eb6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v0, Lwh1/U0;

    invoke-direct/range {v0 .. v5}, Lwh1/U0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    new-instance p1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$onCreateView$1;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$onCreateView$1;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/SquareBaseFragment;->a:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->k:Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->b:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->k()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->i()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->d()Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldu0/b;->FULL:Ldu0/b;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu0/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    const/4 p2, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_2

    iget-object v3, p1, Lwh1/U0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/U0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, p1, Lwh1/U0;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v5, 0x0

    const/16 v9, 0x74

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    return-object p0
.end method

.method public final v2(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->j:Lwh1/U0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/U0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
