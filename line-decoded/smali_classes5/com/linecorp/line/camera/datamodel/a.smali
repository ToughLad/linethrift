.class public final Lcom/linecorp/line/camera/datamodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/a;->a:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    return-void
.end method


# virtual methods
.method public final onDownloadComplete(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/a;->a:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->n:Landroidx/lifecycle/T;

    iget v0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->j:Landroidx/lifecycle/T;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->k:Landroidx/lifecycle/T;

    invoke-static {p2, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->h7(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {p2, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->download(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->h:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDownloadProgress(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/a;->a:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->j:Landroidx/lifecycle/T;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->k:Landroidx/lifecycle/T;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponseDownloadablePackageList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "downloadable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/a;->a:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    iget-object v3, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iput p2, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->p:I

    invoke-virtual {p0, p2}, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->h7(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->h7(Z)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;->RESPONSE_RECEIVED:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;

    iput-object v1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->q:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;

    iget-object v1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->i:Landroidx/lifecycle/T;

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method
