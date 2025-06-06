.class public final Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;",
        "",
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
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/ViewStub;

.field public final c:Ln/d;

.field public final d:Landroidx/fragment/app/z;

.field public final e:Ln/d;

.field public final f:Lft/d;

.field public final g:LHv/c;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/res/Resources;

.field public final j:Ljava/text/DecimalFormat;

.field public final k:Lkotlin/Lazy;

.field public l:LQB/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewStub;Ln/d;Landroidx/fragment/app/z;Ln/d;Lft/d;LHv/c;Lcom/linecorp/rxeventbus/c;)V
    .locals 1

    const-string v0, "layerViewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topFloatingViewStateHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareActivityStarter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScopeEventBus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->c:Ln/d;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->d:Landroidx/fragment/app/z;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->e:Ln/d;

    iput-object p6, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->f:Lft/d;

    iput-object p7, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->g:LHv/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "getResources(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->i:Landroid/content/res/Resources;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p3, "#,###,###"

    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->j:Ljava/text/DecimalFormat;

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p3, LAj/p;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p8}, LAj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p4, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->k:Lkotlin/Lazy;

    new-instance p3, Lcom/linecorp/square/v2/view/livetalk/layer/a;

    invoke-direct {p3, p0}, Lcom/linecorp/square/v2/view/livetalk/layer/a;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    new-instance p2, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectUiStateFlow$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectUiStateFlow$1;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->c(Lxk1/p;)LSl1/L0;

    new-instance p2, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectViewModelEventFlow$1;

    invoke-direct {p2, p0, p3}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectViewModelEventFlow$1;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->n7()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->i:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    return-object p0
.end method
