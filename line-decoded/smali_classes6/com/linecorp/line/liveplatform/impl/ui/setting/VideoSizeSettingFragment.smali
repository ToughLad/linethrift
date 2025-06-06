.class public final Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;
.super Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;",
        "Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "live-platform-impl_release"
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

.field public b:LdP/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;-><init>()V

    new-instance v0, LAj/E;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$b;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$b;-><init>(LAj/E;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LBP/Y;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$c;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$d;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$e;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$e;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->a:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0e038d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0fca

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b0fcb

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0fcc

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0fcd

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1009

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b100a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0b100b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b100c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b2d31

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2d32

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b2d33

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b2d34

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    new-instance v0, LdP/h;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v7}, LdP/h;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->b:LdP/h;

    new-instance p1, LCj/k;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAj/L;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAj/M;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAj/N;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LAj/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->w3()LBP/Y;

    move-result-object p1

    iget-object p1, p1, LBP/Y;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance p3, LAx/s;

    const/16 v0, 0x1c

    invoke-direct {p3, p0, v0}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$a;

    invoke-direct {p0, p3}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment$a;-><init>(LAx/s;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const-string p0, "getRoot(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->w3()LBP/Y;

    move-result-object p1

    iget-object p1, p1, LBP/Y;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuP/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->w3()LBP/Y;

    move-result-object p0

    iget-object p0, p0, LBP/Y;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final w3()LBP/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/Y;

    return-object p0
.end method
