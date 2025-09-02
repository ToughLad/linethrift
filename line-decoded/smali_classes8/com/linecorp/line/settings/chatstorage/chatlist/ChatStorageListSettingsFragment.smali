.class public final Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;",
        "Landroidx/fragment/app/k;",
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
.field public static final i:[LLv0/h;


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/T;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwh1/T;

.field public final c:Lkotlin/Lazy;

.field public final d:LYg1/f;

.field public final e:Lkotlin/Lazy;

.field public final f:LDm/b;

.field public g:LVf/b;

.field public h:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b258c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$c;->a:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$c;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->a:LeE0/a;

    sget-object v0, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->e:Lcom/linecorp/line/settings/chatstorage/chatlist/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->c:Lkotlin/Lazy;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->d:LYg1/f;

    new-instance v0, LA30/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->e:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->f:LDm/b;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->h:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LBh0/h;

    invoke-direct {v2, p0, v1}, LBh0/h;-><init>(Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->h:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->b:Lwh1/T;

    const-string v4, "viewBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/T;->d:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->b:Lwh1/T;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lwh1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->a:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/T;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->b:Lwh1/T;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object p2, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->b:Lwh1/T;

    const/4 v0, 0x0

    const-string v1, "viewBinding"

    if-eqz p2, :cond_3

    iget-object p2, p2, Lwh1/T;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->i:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {p1, p2, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->d:LYg1/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v2, "requireActivity(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->b:Lwh1/T;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lwh1/T;->d:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LYg1/f;->d(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LYg1/f;->J(Z)V

    const v2, 0x7f150074

    invoke-virtual {p1, v2}, LYg1/f;->G(I)V

    new-instance v2, LAG/c;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, LAG/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const p2, 0x7f152f9a

    invoke-virtual {p1, p2}, LYg1/f;->A(I)Lkotlin/Unit;

    iget-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->b:Lwh1/T;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBh0/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$b;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LBh0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBh0/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->f:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
