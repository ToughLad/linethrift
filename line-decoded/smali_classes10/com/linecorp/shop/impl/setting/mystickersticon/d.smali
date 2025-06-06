.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/shop/impl/setting/mystickersticon/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/f;)V
    .locals 1

    const-string v0, "unblockOfficialAccountViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lxk1/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waitingDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/d;Landroidx/fragment/app/k;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
