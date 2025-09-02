.class public final Lcom/linecorp/news/NewsGcsFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/news/NewsGcsFragment;",
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
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


# instance fields
.field public final g:Ljp/naver/line/android/activity/main/a;

.field public h:LoV/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Lcom/linecorp/news/NewsGcsFragment;->g:Ljp/naver/line/android/activity/main/a;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/news/NewsGcsFragment;->h:LoV/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LoV/a;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LoV/a$a;->a:LoV/a$a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoV/a$a;

    iget-object p3, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    invoke-interface {p2, p1, p3}, LoV/a$a;->a(Landroid/content/Context;Landroidx/lifecycle/J;)LpV/e;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/news/NewsGcsFragment;->h:LoV/a;

    iget-object p0, p1, LpV/e;->c:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/news/NewsGcsFragment;->h:LoV/a;

    return-void
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/news/NewsGcsFragment;->g:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
