.class public final Lmo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;

    iput-object p2, p0, Lmo/q;->a:Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Lmo/p;

    const-string v6, "notifyUserChangingProgressToViewModel(IZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lmo/q;

    const-string v5, "notifyUserChangingProgressToViewModel"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LA20/E;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, LA20/E;-><init>(I)V

    new-instance v2, LN30/l;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LN30/l;-><init>(I)V

    new-instance v3, Lg90/a;

    invoke-direct {v3, v1, p0, v2}, Lg90/a;-><init>(Lxk1/p;Lxk1/a;Lxk1/a;)V

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p0, p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p0, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p0

    new-instance v1, LRS/n;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LRS/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p0, p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSeekBarViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p0, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p0

    new-instance p2, LRS/o;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LRS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
