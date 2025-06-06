.class public final Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "Lyv0/g;",
        "visitorListViewModel",
        "Lyv0/b;",
        "likeListViewModel",
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
.field public static final synthetic Q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzg1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v0, LUu0/z;->CLOSE:LUu0/z;

    const v1, 0x7f010051

    const v2, 0x7f010049

    invoke-static {p0, v0, v1, v2}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lyv0/g;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$b;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;)V

    new-instance v1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$c;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;)V

    new-instance v1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$d;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;)V

    const-class v1, Lyv0/b;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$e;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$e;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;)V

    new-instance v1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity$f;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0b9b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0ba2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_2

    const v2, 0x7f0b24d4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b2932

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_2

    const v2, 0x7f0b2b66

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    const v2, 0x7f0b2d58

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    if-eqz v10, :cond_2

    new-instance v4, LLH0/i;

    invoke-direct/range {v4 .. v10}, LLH0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v5}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v1, Lxv0/e;

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v3

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v5

    const-string v6, "factory"

    invoke-static {v3, v6, v2, v3, v5}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v2

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Local and anonymous classes can not be ViewModels"

    if-eqz v3, :cond_1

    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lyv0/g;

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v3

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v8

    invoke-static {v3, v6, v2, v3, v8}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v2

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lyv0/b;

    invoke-direct {v1, p0, v4, v0, p1}, Lxv0/e;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;LLH0/i;Lyv0/g;Lyv0/b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->n:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
