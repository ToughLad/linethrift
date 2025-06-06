.class public final Lxo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[Lwp/a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

.field public final e:Lxo/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/f;->a:Landroid/view/View;

    invoke-static {}, Lwp/a;->values()[Lwp/a;

    move-result-object v0

    iput-object v0, p0, Lxo/f;->b:[Lwp/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxo/f;->c:Ljava/util/ArrayList;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    iput-object p2, p0, Lxo/f;->d:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    new-instance p2, Lxo/g;

    sget-object v1, Lwp/a;->DEFAULT:Lwp/a;

    invoke-direct {p2, p1, v1}, Lxo/g;-><init>(Landroid/view/View;Lwp/a;)V

    iput-object p2, p0, Lxo/f;->e:Lxo/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0b05a6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b05a5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130006

    invoke-virtual {p2, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    array-length p1, v0

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v2, v0, p2

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lxo/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Lwp/a;->e()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lxo/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxo/e;

    invoke-direct {v4, p0, v1}, Lxo/e;-><init>(Lxo/f;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxo/f;->d:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LXo/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LXo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p0, Lxo/f;->d:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lco/b;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lco/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method
