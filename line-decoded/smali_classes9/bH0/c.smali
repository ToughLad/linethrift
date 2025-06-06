.class public final LbH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbH0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

.field public final h:LAT0/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LmF0/b;ZLAx/j0;ZLjava/lang/String;)V
    .locals 6

    const-string p7, "viewModelProvider"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "lineCamera"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "filePackageIndexName"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbH0/c;->a:Landroid/content/Context;

    iput-object p2, p0, LbH0/c;->b:Landroidx/fragment/app/y;

    sget-object p7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    invoke-virtual {p7, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-object v0, p0, LbH0/c;->c:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {p7, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iput-object v0, p0, LbH0/c;->d:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p7, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iput-object v1, p0, LbH0/c;->e:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {p7, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput-object v2, p0, LbH0/c;->f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    invoke-virtual {p7, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p7

    invoke-virtual {p4, p7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iput-object p4, p0, LbH0/c;->g:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iget-object p4, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->k:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p7, LJn1/a;->a:LJn1/a$a;

    const-string v2, "CameraEffectFilePackageDataModel"

    invoke-virtual {p7, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p7, p5, LmF0/b;->b:Lcom/linecorp/elsa/content/android/s$b;

    invoke-virtual {p7}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result p7

    const-string v2, ""

    iget-object v3, p4, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {v3, p9, v2, p7, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->init(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/a;

    invoke-direct {p1, p4, p5}, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/a;-><init>(Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;LmF0/b;)V

    invoke-virtual {v3, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->setListener(Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;)V

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->m:Landroidx/lifecycle/T;

    new-instance p4, LA50/b;

    const/16 p5, 0x15

    invoke-direct {p4, p0, p5}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->o:Landroidx/lifecycle/T;

    new-instance p4, LA50/f;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p5}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->h:Landroidx/lifecycle/T;

    new-instance p4, LA50/g;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p5}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->i:Landroidx/lifecycle/T;

    new-instance p4, LAG0/j;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->j:Landroidx/lifecycle/T;

    new-instance p4, LAG0/k;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->k:Landroidx/lifecycle/T;

    new-instance p4, LAG0/l;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->n:Landroidx/lifecycle/T;

    new-instance p4, LAv0/c;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->l:Landroidx/lifecycle/T;

    new-instance p4, LE50/l;

    const/16 p5, 0x8

    invoke-direct {p4, p0, p5}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->r:Landroidx/lifecycle/T;

    new-instance p4, LAG0/g;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->s:Landroidx/lifecycle/T;

    new-instance p4, LA41/c;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p5}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->m:Landroidx/lifecycle/T;

    new-instance p4, LAG0/i;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p5}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LbH0/c$b;

    invoke-direct {p5, p4}, LbH0/c$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LbH0/e;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v1, p3

    move v5, p8

    invoke-direct/range {v0 .. v5}, LbH0/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LbH0/c;Z)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v4, p6}, LbH0/c;->a(Z)V

    new-instance p0, LbH0/b;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1}, LbH0/b;-><init>(Ljava/lang/Object;I)V

    const-string p1, "request_key_epk_download_dialog"

    invoke-virtual {p2, p1, v1, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p0, LAT0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, v4, p1}, LAT0/i0;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v4, LbH0/c;->h:LAT0/i0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, LbH0/c;->d:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->j:Z

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->p:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->k:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->q:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel$a;

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel$a;->REQUESTING:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->q:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel$a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->requestDownloadablePackageList()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LbH0/c;->g:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->f:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, LME0/c;->b2:LME0/c$b;

    iget-object v2, p0, LbH0/c;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LME0/c;

    const v0, 0x7f150d1f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LbH0/a;

    invoke-direct {v5, p0}, LbH0/a;-><init>(LbH0/c;)V

    const v0, 0x7f151857

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LbH0/c;->h:LAT0/i0;

    invoke-interface/range {v1 .. v6}, LME0/c;->g(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
