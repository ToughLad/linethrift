.class public final Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "camera_release"
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
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public d:Landroid/view/View;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/constraintlayout/widget/Group;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$b;-><init>(Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;)V

    new-instance v3, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$c;-><init>(Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;)V

    new-instance v4, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$d;-><init>(Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->a:Landroidx/lifecycle/w0;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$e;-><init>(Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;)V

    new-instance v3, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$f;-><init>(Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;)V

    new-instance v4, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$g;

    invoke-direct {v4, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$g;-><init>(Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->b:Landroidx/lifecycle/w0;

    const-class v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$h;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$h;-><init>(Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;)V

    new-instance v2, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$i;

    invoke-direct {v2, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$i;-><init>(Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;)V

    new-instance v3, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$j;

    invoke-direct {v3, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$j;-><init>(Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LAj/E;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->m:Lkotlin/Lazy;

    new-instance v0, LB30/a;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f16013e

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh/s;-><init>(Z)V

    iget-object v1, p1, Lh/l;->c:Lh/x;

    invoke-virtual {v1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0336

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p0, "containerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b1a8e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0dea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0dd1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0deb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->h:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0ded

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->i:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0de8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b0de7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0de5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0dec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->l:Landroidx/constraintlayout/widget/Group;

    const p2, 0x7f0b0dce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    const v1, 0x7f0b0dd3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b1a8c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0de4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0dcf

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    sget-object v0, LlR/A;->SCREEN_IN_YUKI_POPUP:LlR/A;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->m:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "mediaLocation"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LlR/A;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LlR/A;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, LlR/z;->CAMERA_MODE:LlR/z;

    invoke-virtual {v5}, LlR/z;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, LlR/z;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    sget-object v5, LlR/c;->SCREEN_EVENT:LlR/c;

    invoke-virtual {v5}, LlR/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, LY80/i;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    new-instance v0, LAj/L;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAj/M;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAj/N;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LAj/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAj/O;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAj/S;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->NeedDownload:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LXn/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LXn/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lho/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lho/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lho/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lho/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->k:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lho/j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lho/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lkp/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkp/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->o:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LXo/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LXo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->p:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lco/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lco/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo/a;

    invoke-interface {p1}, LTo/a;->a()LnR/D;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, LZn/g;

    invoke-direct {v0}, LZn/g;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v0, p0}, LZn/g;->e(LZn/o;)V

    sget-object p0, LZn/b;->YUKI:LZn/b;

    iget-object v0, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LZn/a;->VIEW:LZn/a;

    invoke-interface {p2, p1, p0, v1, v0}, LY80/i;->I(LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    return-object p0
.end method

.method public final u3(LlR/y;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mediaLocation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LlR/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LlR/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LlR/z;->CAMERA_MODE:LlR/z;

    invoke-virtual {v1}, LlR/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, LlR/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    sget-object p1, LlR/c;->CLICK_EVENT:LlR/c;

    invoke-virtual {p1}, LlR/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LY80/i;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final w3(LZn/e;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY80/i;

    sget-object v1, LTo/a;->c3:LTo/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTo/a;

    invoke-interface {v0}, LTo/a;->a()LnR/D;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LZn/g;

    invoke-direct {v0}, LZn/g;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v0, p0}, LZn/g;->e(LZn/o;)V

    sget-object v4, LZn/b;->YUKI:LZn/b;

    iget-object v7, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method
