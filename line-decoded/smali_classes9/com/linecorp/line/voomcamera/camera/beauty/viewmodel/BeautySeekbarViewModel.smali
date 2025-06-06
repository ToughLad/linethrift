.class public final Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;",
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
.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field public final m:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

.field public final n:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

.field public final o:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

.field public final p:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

.field public final q:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

.field public final r:LMq0/R2;

.field public final s:LeF0/b;

.field public t:LeF0/a;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 5

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->l:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->m:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, v1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->n:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->o:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-static {p0, v3}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->p:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    invoke-static {p0, v4}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->q:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    new-instance v4, LMq0/R2;

    invoke-direct {v4, p1, v0}, LMq0/R2;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->r:LMq0/R2;

    new-instance v0, LeF0/b;

    invoke-direct {v0, v3}, LeF0/b;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->s:LeF0/b;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$d;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;->d:LVl1/G0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$d;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LEA0/k;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$c;

    invoke-direct {v3, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$c;-><init>(LEA0/k;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LAT0/d0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$a;

    invoke-direct {v0, p0, v4}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel$a;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final i7(J)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->q:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;->i7(J)V

    return-void
.end method

.method public final j7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {v0}, LeF0/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k7(I)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {v0, p1}, LeF0/a;->f(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    instance-of v0, v0, LeF0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->p:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->g:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->m:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->h7()LXE0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LXE0/b;->s()Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {v0, p1}, LeF0/a;->e(I)V

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {v0}, LeF0/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {v0}, LeF0/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_a

    :goto_4
    move v1, v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final l7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {v0}, LeF0/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m7()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->p:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->g:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->m:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->h7()LXE0/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LXE0/b;->s()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->o:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    iget-object v6, v5, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;->d:LVl1/G0;

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LgF0/a;->Face:LgF0/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iget-object v2, v5, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;->d:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LgF0/a;->MakeUp:LgF0/a;

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->n:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v8

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
