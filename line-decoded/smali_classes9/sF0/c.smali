.class public final LsF0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

.field public final c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/back/viewmodel/BackIconViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V
    .locals 3

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsF0/c;->a:Landroidx/fragment/app/y;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

    iput-object v1, p0, LsF0/c;->b:Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object v1, p0, LsF0/c;->c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/back/viewmodel/BackIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/back/viewmodel/BackIconViewModel;

    iput-object p3, p0, LsF0/c;->d:Lcom/linecorp/line/voomcamera/camera/back/viewmodel/BackIconViewModel;

    sget-object p3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LsF0/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p0}, LsF0/c$b;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LsF0/c;)V

    const/4 p3, 0x3

    invoke-static {v0, v2, v2, v1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p3, LEf/C;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, LEf/C;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DraftDialogViewBinder_request_key_camera_draft_dialog"

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p3, LsF0/a;

    invoke-direct {p3, p0}, LsF0/a;-><init>(LsF0/c;)V

    const-string v0, "DraftDialogViewBinder_request_key_draft_over_limit"

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p3, LsF0/b;

    invoke-direct {p3, p0}, LsF0/b;-><init>(LsF0/c;)V

    const-string p0, "DraftDialogViewBinder_request_key_draft_list"

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
