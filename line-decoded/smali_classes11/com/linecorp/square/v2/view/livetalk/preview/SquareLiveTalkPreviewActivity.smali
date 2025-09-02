.class public final Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;,
        Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;,
        Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$WhenMappings;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "ButtonInfo",
        "Companion",
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


# static fields
.field public static final T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public Y:Lwh1/y2;

.field public final Z:Landroidx/lifecycle/w0;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA50/F;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$special$$inlined$viewModels$default$2;-><init>(Lh/h;)V

    new-instance v4, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->Z:Landroidx/lifecycle/w0;

    new-instance v0, LA50/G;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LA50/H;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    return-object p0
.end method

.method public final J5()Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    return-object p0
.end method

.method public final M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    return-object p0
.end method

.method public final N5()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v3, v3, Ljt/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v4

    iget-boolean v4, v4, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->e:Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v5, v5, Ljt/d;->e:Ljt/b;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v6

    iget-object v6, v6, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v6, v6, Ljt/d;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->h:Ljava/lang/String;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjt/b;Z)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->g:Lif1/c$a;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final P5(Z)V
    .locals 11

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v3, v3, Ljt/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v4

    iget-boolean v4, v4, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->e:Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v5, v5, Ljt/d;->e:Ljt/b;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v6

    iget-object v6, v6, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v6, v6, Ljt/d;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->I5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->J5()Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->J5()Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->J5()Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;->b()Ljava/lang/String;

    move-result-object v10

    move v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjt/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    iget-object p1, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->k:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0af7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b047a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_1c

    const v2, 0x7f0b06c1

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1c

    const v2, 0x7f0b06c2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1c

    const v2, 0x7f0b0a72

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1c

    const v2, 0x7f0b0daa

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1c

    const v2, 0x7f0b12f8

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1c

    const v2, 0x7f0b16f2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1c

    const v2, 0x7f0b16f3

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1c

    const v2, 0x7f0b16f4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1c

    const v2, 0x7f0b18e6

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1c

    const v2, 0x7f0b18e7

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_1c

    const v2, 0x7f0b18e8

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1c

    const v2, 0x7f0b1a1f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1c

    const v2, 0x7f0b1b1a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1c

    const v2, 0x7f0b1d2f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1c

    const v2, 0x7f0b210c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v21, :cond_1c

    const v2, 0x7f0b2121

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_1c

    const v2, 0x7f0b213a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_1c

    const v2, 0x7f0b213b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_1c

    const v2, 0x7f0b242f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v23, :cond_1c

    const v2, 0x7f0b2c28

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1c

    new-instance v6, Lwh1/y2;

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v24}, Lwh1/y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/ImageView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/TextView;)V

    iput-object v6, v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->Y:Lwh1/y2;

    invoke-virtual {v0, v7}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->Y:Lwh1/y2;

    const-string v2, "binding"

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lwh1/y2;->h:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object v1

    iget-object v5, v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->Y:Lwh1/y2;

    if-eqz v5, :cond_1a

    iget-object v1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;

    iget-object v6, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->a:Ljava/lang/String;

    iget-object v7, v5, Lwh1/y2;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lwh1/y2;->b:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lwh1/y2;->p:Landroid/widget/ImageView;

    sget-object v7, Ljt/c;->PRIVATE:Ljt/c;

    iget-object v8, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->b:Ljt/c;

    const/16 v9, 0x8

    if-ne v8, v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "#,###,###"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f1300c5

    invoke-virtual {v6, v10, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lwh1/y2;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v6

    const-string v7, "with(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    iget-object v1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    invoke-static {v0, v6, v1}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v6, v5, Lwh1/y2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v5, Lwh1/y2;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v5

    const v6, 0x7f140078

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v5

    sget-object v6, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v5, v6}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/l;

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object v1

    iget-object v5, v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->Y:Lwh1/y2;

    if-eqz v5, :cond_19

    iget-object v1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;

    iget-object v6, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->f:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v10

    :goto_2
    iget-object v11, v5, Lwh1/y2;->l:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_4

    move v12, v4

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v5, Lwh1/y2;->j:Landroid/widget/TextView;

    if-nez v6, :cond_5

    move v12, v4

    goto :goto_4

    :cond_5
    move v12, v9

    :goto_4
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v5, Lwh1/y2;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    move v12, v4

    goto :goto_5

    :cond_6
    move v12, v9

    :goto_5
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v12, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->j:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x2

    if-eq v11, v10, :cond_a

    if-eq v11, v12, :cond_9

    const/4 v10, 0x3

    if-eq v11, v10, :cond_8

    const/4 v10, 0x4

    if-ne v11, v10, :cond_7

    move-object v10, v3

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const v10, 0x7f151ef2

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    const v10, 0x7f153445

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_a
    const v10, 0x7f15357c

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    iget-object v11, v5, Lwh1/y2;->r:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_c

    invoke-static {v10}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move v10, v4

    goto :goto_8

    :cond_c
    :goto_7
    move v10, v9

    :goto_8
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lwh1/y2;->f:Landroid/widget/ImageView;

    iget-boolean v11, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->i:Z

    if-eqz v11, :cond_d

    move v11, v4

    goto :goto_9

    :cond_d
    move v11, v9

    :goto_9
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_10

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->f:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object v7, v8

    :cond_e
    iget-object v1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->h:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v8, v1

    :goto_a
    invoke-static {v0, v6, v7, v8, v4}, LrJ/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v5, v5, Lwh1/y2;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_10
    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object v1

    iget-object v5, v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->Y:Lwh1/y2;

    if-eqz v5, :cond_18

    sget-object v6, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->Companion:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo$Companion;

    iget-object v1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;

    iget-boolean v7, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->k:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->l:Z

    if-eqz v7, :cond_11

    if-eqz v1, :cond_11

    sget-object v1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->SPEAKER_AND_LISTENER:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    goto :goto_b

    :cond_11
    if-eqz v7, :cond_12

    sget-object v1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->SPEAKER_ONLY:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    goto :goto_b

    :cond_12
    if-eqz v1, :cond_17

    sget-object v1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->LISTENER_ONLY:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;

    :goto_b
    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lwh1/y2;->o:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v7, v6}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/linecorp/square/v2/view/livetalk/preview/b;

    invoke-direct {v6, v1, v0}, Lcom/linecorp/square/v2/view/livetalk/preview/b;-><init>(Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    move-object v6, v3

    :goto_c
    iget-object v7, v5, Lwh1/y2;->q:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v7, v6}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$ButtonInfo;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    move v4, v9

    :goto_d
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LCj/k;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LAj/L;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, LAj/L;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lwh1/y2;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v4, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$collectViewModelEvents$1;

    invoke-direct {v4, v0, v3}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$collectViewModelEvents$1;-><init>(Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/z;->c(Lxk1/p;)LSl1/L0;

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v1

    new-instance v4, LAx/t;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, LAx/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4, v12}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance v1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$onCreate$1;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$onCreate$1;-><init>(Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;)V

    iget-object v4, v0, Lzg1/c;->M:LDm/b;

    iput-object v1, v4, LDm/b;->c:LDm/f;

    sget-object v1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v5, "getWindow(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v6

    sget-object v7, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->Y:Lwh1/y2;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lwh1/y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    iget-object v0, v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->Y:Lwh1/y2;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwh1/y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v15, 0x6e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported button"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
