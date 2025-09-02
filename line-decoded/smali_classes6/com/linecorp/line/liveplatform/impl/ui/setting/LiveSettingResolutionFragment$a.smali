.class public final Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LBP/O;

.field public final e:Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;LBP/O;Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;Ljava/util/ArrayList;)V
    .locals 0

    const-string p1, "settingViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$a;->d:LBP/O;

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$a;->e:Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;

    iput-object p4, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "resolution"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$b;->x:LjP/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LjP/x;->a:LQ01/h2;

    iget-object p2, p2, LQ01/h2;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LjP/x;->a()V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    const p2, 0x7f0e039c

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b16eb

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b16ef

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p1, LQ01/h2;

    invoke-direct {p1, v0, v2, p2, p2}, LQ01/h2;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p2, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$b;

    new-instance v0, LjP/x;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$a;->e:Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$a;->d:LBP/O;

    invoke-direct {v0, p1, v1, p0}, LjP/x;-><init>(LQ01/h2;Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;LBP/O;)V

    invoke-direct {p2, p1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$b;-><init>(LQ01/h2;LjP/x;)V

    return-object p2

    :cond_0
    move p2, v1

    :cond_1
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

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
