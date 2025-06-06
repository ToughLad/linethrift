.class public final Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "onCreateDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfm/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00b6

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzm/x1;->a:Lzm/x1;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lzm/u1;

    invoke-virtual {p2, v0, v1, v2}, Lzm/x1;->a(Landroidx/fragment/app/n;Landroid/app/Application;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lzm/u1;

    iget-object v0, p2, Lzm/u1;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LA50/K;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p2, Lzm/u1;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAx/w;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LA50/M;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment$a;-><init>(Lxk1/l;)V

    iget-object v1, p2, Lzm/u1;->x:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    new-instance v0, LEe/F;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LEe/F;-><init>(Landroid/view/View;I)V

    new-instance p1, Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment$a;

    invoke-direct {p1, v0}, Lcom/linecorp/line/album/ui/moa/photoviewer/info/MoaPhotoInfoFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, Lzm/u1;->y:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
