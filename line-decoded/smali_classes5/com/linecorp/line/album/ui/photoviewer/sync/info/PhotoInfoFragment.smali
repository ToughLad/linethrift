.class public final Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;",
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lzm/z1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, LrV0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LrV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "onCreateDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lrm/a;

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
    .locals 5

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object v1, p0, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lzm/z1;

    invoke-virtual {v0, p2, v1, v2}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lzm/z1;

    iput-object p2, p0, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;->b:Lzm/z1;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LAT0/K;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, Lzm/z1;->e:Landroidx/lifecycle/i;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p0, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;->b:Lzm/z1;

    const/4 v0, 0x0

    const-string v1, "photoViewModel"

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LpP/g;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, LpP/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, Lzm/z1;->f:Landroidx/lifecycle/S;

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p0, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;->b:Lzm/z1;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAT0/M;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, Lzm/z1;->g:Landroidx/lifecycle/S;

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p0, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;->b:Lzm/z1;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LBx/m;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v4}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;

    invoke-direct {p1, v3}, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, Lzm/z1;->h:Landroidx/lifecycle/S;

    invoke-virtual {p2, v2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;->b:Lzm/z1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzm/z1;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    new-instance p2, LAi0/c;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, LAi0/c;-><init>(I)V

    new-instance v0, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
