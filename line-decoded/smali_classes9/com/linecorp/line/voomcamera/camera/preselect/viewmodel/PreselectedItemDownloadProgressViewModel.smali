.class public final Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
        "voom-camera-camera-impl_release"
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
.field public final e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LVl1/J0;

.field public final o:LVl1/F0;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    const-class p1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m:Landroidx/lifecycle/T;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->n:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->o:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final i7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    return-void
.end method

.method public final j7(LyG0/d;)V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "PreselectedItemDownloadProgressViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->EFFECT:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->i:Z

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    return-void
.end method

.method public final k7(LyG0/d;)V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "PreselectedItemDownloadProgressViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->MUSIC:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j:Z

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    return-void
.end method

.method public final l7(I)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->f:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->MUSIC:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->h:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->h:I

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    return-void
.end method

.method public final m7()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->f:Ljava/util/LinkedHashSet;

    sget-object v2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->FILTER:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->f:I

    move v4, v2

    goto :goto_0

    :cond_0
    move v1, v3

    move v4, v1

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->f:Ljava/util/LinkedHashSet;

    sget-object v5, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->EFFECT:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget-boolean v5, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->i:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->g:I

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sget-object v6, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->MUSIC:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->h:I

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    sget-object v6, LJn1/a;->a:LJn1/a$a;

    const-string v7, "PreselectedItemDownloadProgressViewModel"

    invoke-virtual {v6, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-lez v4, :cond_3

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    div-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v6, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k:Landroidx/lifecycle/T;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel$a;-><init>(Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v4, v6, v6, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    if-gt v2, v1, :cond_5

    if-ge v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->l:Landroidx/lifecycle/T;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
