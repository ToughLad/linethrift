.class public final Loo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LZo/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LZo/b;->values()[LZo/b;

    move-result-object v0

    iput-object v0, p0, Loo/f;->a:[LZo/b;

    new-instance v0, Lim1/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Loo/f;->b:Lkotlin/Lazy;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    iput-object p1, p0, Loo/f;->c:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo/e;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;->h7(I)V

    iget-object p3, p1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;->e:Landroidx/lifecycle/T;

    new-instance v0, LAK0/d;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2, v0}, LSo/a;->a(Landroidx/lifecycle/T;Ln/d;Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LRS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method
