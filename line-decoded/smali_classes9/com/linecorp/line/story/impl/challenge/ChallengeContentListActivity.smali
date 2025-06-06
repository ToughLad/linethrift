.class public final Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "LRu0/a;",
        "viewModel",
        "story-impl_release"
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
.field public static final synthetic W:I


# instance fields
.field public final Q:LXu0/b;

.field public final V:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LXu0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;->Q:LXu0/b;

    new-instance v0, LAe1/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;->V:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;->V:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVu0/g;

    iget-object v0, v0, LVu0/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity$a;-><init>(Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LRu0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity$b;-><init>(Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;)V

    new-instance v1, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity$c;-><init>(Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;)V

    new-instance v1, LNu0/g;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVu0/g;

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v3

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    const-string v5, "factory"

    invoke-static {v3, v5, v2, v3, v4}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v2

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LRu0/a;

    invoke-direct {v1, p0, p1, v0}, LNu0/g;-><init>(Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;LVu0/g;LRu0/a;)V

    new-instance p1, LNu0/a;

    invoke-direct {p1, p0}, LNu0/a;-><init>(Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v2, LiF/k;

    sget-object v5, LiF/n;->LIGHT:LiF/n;

    const/4 v4, 0x0

    const/16 v8, 0xe8

    const/4 v1, 0x1

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    move-object v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;->V:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVu0/g;

    iget-object v1, v1, LVu0/g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVu0/g;

    iget-object v1, v1, LVu0/g;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVu0/g;

    iget-object v1, p0, LVu0/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
