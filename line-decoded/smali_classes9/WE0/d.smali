.class public final LWE0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAL/s;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWE0/d;->a:Lkotlin/Lazy;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    iput-object p1, p0, LWE0/d;->b:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfF0/a;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v0, LWE0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p0}, LWE0/b;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LWE0/d;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
