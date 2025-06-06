.class public final Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
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
.field public final a:Lkotlin/Lazy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    sget-object v0, Ljp/naver/gallery/viewer/e;->i:Ljp/naver/gallery/viewer/e$a;

    .line 4
    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/gallery/viewer/e;

    iget-object p1, p1, Ljp/naver/gallery/viewer/e;->f:Landroidx/lifecycle/T;

    new-instance v0, LDb1/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment$a;

    invoke-direct {v1, v0}, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment$a;-><init>(LDb1/L;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const p3, 0x106000d

    invoke-virtual {p0, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    const p0, 0x7f0e0364

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b10d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LDb1/M;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
