.class public final LUD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/h;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ljava/lang/Long;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LUD/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LUD/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LUD/b;",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVD/b;

.field public final h:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

.field public i:I

.field public j:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh/h;Landroid/widget/FrameLayout;LUD/e;Ljava/lang/Long;Lxk1/l;Lxk1/l;Lxk1/p;)V
    .locals 9

    move-object v3, p6

    move-object/from16 v4, p7

    .line 1
    new-instance v5, LVD/b;

    iget-object v8, p3, LUD/e;->a:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    invoke-direct {v5, v8}, LVD/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    const-string v6, "activity"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "closeClickCallback"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "externalDismissCallback"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "orientationChangeCallback"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUD/b;->a:Lh/h;

    .line 5
    iput-object p2, p0, LUD/b;->b:Landroid/widget/FrameLayout;

    .line 6
    iput-object p4, p0, LUD/b;->c:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, LUD/b;->d:Lxk1/l;

    .line 8
    iput-object v3, p0, LUD/b;->e:Lxk1/l;

    .line 9
    iput-object v4, p0, LUD/b;->f:Lxk1/p;

    .line 10
    iput-object v5, p0, LUD/b;->g:LVD/b;

    .line 11
    iput-object v8, p0, LUD/b;->h:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    .line 12
    new-instance v0, LAx/n0;

    .line 13
    const-string v5, "onConfigurationChanged(Landroid/content/res/Configuration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LUD/b;

    const-string v4, "onConfigurationChanged"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAx/n0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    invoke-virtual {v8, v0}, Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;->setConfigurationChangedListener(Lxk1/l;)V

    .line 15
    new-instance v0, LAA0/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p3, LUD/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LUD/b;->j:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LUD/b;->e:Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LUD/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, LUD/b;->a:Lh/h;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "findViewById(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
