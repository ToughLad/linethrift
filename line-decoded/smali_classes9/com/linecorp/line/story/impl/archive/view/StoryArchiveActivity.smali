.class public final Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "LMu0/a;",
        "vm",
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
.field public static final synthetic X:I


# instance fields
.field public final Q:LXu0/b;

.field public final V:Lkotlin/Lazy;

.field public W:LLu0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LXu0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->Q:LXu0/b;

    new-instance v0, LAh/B;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->V:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->W:LLu0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLu0/d;->E()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->V:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVu0/a;

    iget-object v0, v0, LVu0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity$a;-><init>(Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LMu0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity$b;-><init>(Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;)V

    new-instance v1, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity$c;-><init>(Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;)V

    new-instance v1, LLu0/d;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVu0/a;

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

    check-cast v0, LMu0/a;

    invoke-direct {v1, p0, p1, v0}, LLu0/d;-><init>(Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;LVu0/a;LMu0/a;)V

    iput-object v1, p0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->W:LLu0/d;

    new-instance p1, LIu0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LIu0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->W:LLu0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LLu0/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
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

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v9, "getWindow(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    move-object v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->V:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVu0/a;

    iget-object v1, v1, LVu0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v0, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVu0/a;

    iget-object v1, v1, LVu0/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
