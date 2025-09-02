.class public final Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;
.super Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
        "Lhm/k;",
        "LCl/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;",
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;",
        "Lhm/k;",
        "LCl/f;",
        "<init>",
        "()V",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;-><init>()V

    new-instance v0, Lky0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->j:Lkotlin/Lazy;

    new-instance v0, LAs0/h;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->k:Lkotlin/Lazy;

    new-instance v0, LBI0/o;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static A3(Landroidx/fragment/app/n;Z)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object p1, LiF/n;->THEME:LiF/n;

    goto :goto_0

    :cond_0
    sget-object p1, LiF/n;->DARK:LiF/n;

    :goto_0
    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xef

    invoke-static {v0, p1, v1}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v4, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    const p1, 0x7f0b1f93

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string p1, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, LAm/f;->a(Landroid/view/View;Landroid/view/Window;)LiF/e$b;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Llm/b;

    invoke-direct {p3, p0}, Llm/b;-><init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->b:LDm/b;

    iput-object p3, p0, LDm/b;->c:LDm/f;

    const p0, 0x7f0e00b7

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llm/a;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->A3(Landroidx/fragment/app/n;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->A3(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->A3(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const-string/jumbo v0, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    const-string v1, "selectedPhotoId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_0
    move-wide v6, v4

    new-instance v0, Lrl/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v4, "requireActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object v9

    iget-object v8, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LAm/t0;

    iget-object v11, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v12

    iget-object v8, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->k:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v8, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->l:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LUk/x;

    move-object v8, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v14}, Lrl/i;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Landroid/view/View;JJLcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;LDl/n;LAm/t0;LBl/a;LUk/g;ZLUk/x;)V

    sget-boolean v1, LAm/h;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lnm/b;

    invoke-direct {v1, v0}, Lnm/b;-><init>(Lrl/i;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lqm/h;

    invoke-direct {v1, v0}, Lqm/h;-><init>(Lrl/i;)V

    :goto_0
    iput-object v1, p0, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;->m:Ljava/lang/Object;

    return-void
.end method

.method public final w3()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LCl/f;",
            ">;"
        }
    .end annotation

    const-class p0, LCl/f;

    return-object p0
.end method
