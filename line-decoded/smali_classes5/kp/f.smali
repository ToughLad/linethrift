.class public final Lkp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

.field public final e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

.field public final f:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

.field public final g:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

.field public final h:Landroidx/fragment/app/z;

.field public final i:LVK/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "filePackageIndexName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/f;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-boolean p5, p0, Lkp/f;->b:Z

    iput-object p7, p0, Lkp/f;->c:Ljava/lang/String;

    sget-object p5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p7, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {p5, p7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p7

    invoke-virtual {p3, p7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p7

    check-cast p7, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iput-object p7, p0, Lkp/f;->d:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p5, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    iput-object v0, p0, Lkp/f;->e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {p5, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iput-object v1, p0, Lkp/f;->f:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    invoke-virtual {p5, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iput-object p3, p0, Lkp/f;->g:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p3

    const-string p5, "getSupportFragmentManager(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkp/f;->h:Landroidx/fragment/app/z;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p7, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p3, LLo/a;->c:LLo/b;

    iget-object p5, p5, LLo/b;->a:LEo/a;

    iget-object p5, p5, LEo/a;->c:Lcom/linecorp/elsa/content/android/s$b;

    invoke-virtual {p5}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result p5

    const-string v1, ""

    iget-object v2, p3, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {v2, p8, v1, p5, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->init(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p1, Lcom/linecorp/line/camera/datamodel/a;

    invoke-direct {p1, p3}, Lcom/linecorp/line/camera/datamodel/a;-><init>(Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;)V

    invoke-virtual {v2, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->setListener(Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;)V

    iget-object p1, p7, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, Lkp/b;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lkp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p7, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->j:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, Lkp/c;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lkp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, Lkp/d;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lkp/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->q:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lkp/e;

    invoke-direct {p2, p6, p0}, Lkp/e;-><init>(ZLkp/f;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0, p4}, Lkp/f;->a(Z)V

    new-instance p1, LVK/m;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LVK/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkp/f;->i:LVK/m;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lkp/f;->d:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iput-boolean p1, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->e:Z

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->k:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->q:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;

    sget-object v0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;->REQUESTING:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->q:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->requestDownloadablePackageList()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lkp/f;->g:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->f:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    iget-object v2, p0, Lkp/f;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    const v0, 0x7f150d1f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LMe/f;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, LMe/f;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151857

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lkp/f;->i:LVK/m;

    invoke-interface/range {v1 .. v6}, LY80/i;->g(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
