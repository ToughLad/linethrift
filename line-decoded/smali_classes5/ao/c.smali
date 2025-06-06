.class public final Lao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lao/d;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Lao/d;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lao/c;->a:Lao/d;

    iput-object p4, p0, Lao/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LCp/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lao/c;->c:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "getContext(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lao/d;->p0(Landroid/content/Context;)Landroidx/lifecycle/O;

    move-result-object p3

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance p4, Lao/a;

    invoke-direct {p4, p0}, Lao/a;-><init>(Lao/c;)V

    invoke-virtual {p3, p4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->o:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lao/b;

    invoke-direct {p2, p0}, Lao/b;-><init>(Lao/c;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method
