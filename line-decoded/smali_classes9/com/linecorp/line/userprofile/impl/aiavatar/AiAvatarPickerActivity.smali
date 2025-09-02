.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;
.super Lcom/linecorp/line/userprofile/impl/aiavatar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;",
        "Lcom/linecorp/line/userprofile/impl/aiavatar/a;",
        "<init>",
        "()V",
        "a",
        "userprofile-impl_release"
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
.field public static final synthetic c8:I


# instance fields
.field public final R0:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;

.field public final T1:Ljava/util/ArrayList;

.field public T2:LqS/d;

.field public T3:I

.field public final V1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public V2:I

.field public V3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAiAvatarDimensionCondition;",
            ">;"
        }
    .end annotation
.end field

.field public V4:Z

.field public final W:Lkotlin/Lazy;

.field public final X:LQi/a;

.field public final Y:LQi/a;

.field public Z:LzB0/a;

.field public final b8:Lk/h;

.field public i1:Z

.field public i2:LFB0/C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;-><init>()V

    sget-object v0, LBB0/L;->x:LBB0/L$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->W:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->X:LQi/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->Y:LQi/a;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->R0:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V1:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V2:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T3:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V4:Z

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LEf/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEf/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->b8:Lk/h;

    return-void
.end method

.method public static final J5(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;)V
    .locals 3

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f152b6f

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p0, LhB0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f150d1f

    invoke-virtual {v0, v1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LHg1/f$a;->g:Z

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final M5()LBB0/L;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/L;

    return-object p0
.end method

.method public final N5(LOD/b;)V
    .locals 12

    iget-wide v0, p1, Lnb1/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LVf/b;

    const v0, 0x7f152b72

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v8, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v7, 0x0

    const/16 v11, 0xdc

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v3}, LVf/b;->c()V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T2:LqS/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LqS/d;->g(Lnb1/c;)V

    return-void

    :cond_2
    const-string p0, "pickerFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0c68

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b01ed

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    const v4, 0x7f0b0ce3

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    new-instance v4, LFB0/C;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, p1, v3, v5}, LFB0/C;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->i2:LFB0/C;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p1

    invoke-virtual {p1}, LBB0/L;->E()LAiAvatarPickerConfig;

    move-result-object p1

    invoke-virtual {p1}, LAiAvatarPickerConfig;->getMinCheck()I

    move-result v3

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V2:I

    invoke-virtual {p1}, LAiAvatarPickerConfig;->getMaxCheck()I

    move-result v3

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T3:I

    invoke-virtual {p1}, LAiAvatarPickerConfig;->getImageProcessing()LAiAvatarImageProcessing;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAiAvatarImageProcessing;->getObjectDetection()LAiAvatarImageProcessing$ObjectDetection;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAiAvatarImageProcessing;->getObjectDetector()LAiAvatarImageProcessing$ObjectDetector;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LAiAvatarImageProcessing$ObjectDetector;->isValid()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LAiAvatarImageProcessing$ObjectDetection;->isValid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V4:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LAiAvatarImageProcessing;->getSizeFilters()Ljava/util/List;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->V3:Ljava/util/List;

    new-instance p1, LzB0/a;

    invoke-direct {p1, p0}, LzB0/a;-><init>(Ln/d;)V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->Z:LzB0/a;

    new-instance p1, Lcom/linecorp/line/media/picker/b$b;

    sget-object v1, LcS/i;->IMAGE:LcS/i;

    sget-object v3, Lcom/linecorp/line/media/picker/b$k;->UNKNOWN:Lcom/linecorp/line/media/picker/b$k;

    invoke-direct {p1, p0, v1, v3}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object v1, p1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->s:Z

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->A:Z

    sget-object v3, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    iput-object v3, v1, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v3, Lcom/linecorp/line/media/picker/b$c;->CHOOSE:Lcom/linecorp/line/media/picker/b$c;

    iput-object v3, v1, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iput-boolean v5, v1, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f152b71

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-le v3, v5, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    iput-boolean v6, v1, Lcom/linecorp/line/media/picker/b$i;->h:Z

    iput v3, v1, Lcom/linecorp/line/media/picker/b$i;->i:I

    iput-object v4, v1, Lcom/linecorp/line/media/picker/b$i;->o:Ljava/lang/String;

    iput v3, v1, Lcom/linecorp/line/media/picker/b$i;->l:I

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->Q:Z

    sget-object v3, Lcom/linecorp/line/media/picker/b$g;->SELECT:Lcom/linecorp/line/media/picker/b$g;

    iput-object v3, v1, Lcom/linecorp/line/media/picker/b$i;->I8:Lcom/linecorp/line/media/picker/b$g;

    iput-boolean v5, v1, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->d8:Z

    sget-object v3, LnR/y;->NONE:LnR/y;

    invoke-virtual {p1, v3}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p1

    new-instance v1, LpS/d;

    invoke-direct {v1}, LpS/d;-><init>()V

    iput v0, v1, LpS/d;->a:I

    new-instance v0, LgT/d;

    invoke-direct {v0, v2, p1, p0, v1}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    new-instance p1, LpS/c;

    sget-object v1, LjT/b;->RELAUNCH:LjT/b;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->R0:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$a;

    invoke-direct {p1, p0, v1, v2}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    invoke-virtual {v0, p1}, LbT/a;->j(LpS/c;)LqS/c;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p1

    iget-object p1, p1, LBB0/L;->o:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$b;

    const-string v5, "handleUploadImagesResponse(Lcom/linecorp/line/userprofile/impl/aiavatar/viewmodel/AiAvatarPickerViewModel$UploadImageListResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    const-string v4, "handleUploadImagesResponse"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$c;

    invoke-direct {p0, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$c;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity$b;)V

    invoke-virtual {p1, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_7
    move v0, v4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "DETECTED_FACE_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LTJ0/d;->c(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->T1:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "DETECTED_FACE_RESULT"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->r:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v1, 0xc

    invoke-static {v0, v2, v10, v10, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->i2:LFB0/C;

    if-eqz v1, :cond_5

    iget-object v1, v1, LFB0/C;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/k;

    instance-of v2, v2, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz v2, :cond_0

    move-object v10, v1

    :cond_1
    check-cast v10, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LiF/e;->i(Landroid/view/View;Landroid/view/Window;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method
