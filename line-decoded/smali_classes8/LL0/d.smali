.class public final LLL0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

.field public final b:LAM0/c;

.field public final c:LNi/c;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LAM0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/d;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    iput-object p2, p0, LLL0/d;->b:LAM0/c;

    sget-object p2, LpL0/a;->a:LpL0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LLL0/d;->c:LNi/c;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LLL0/d;->d:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LLL0/d;->e:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    new-instance v0, LLL0/c;

    invoke-direct {v0, p0}, LLL0/c;-><init>(LLL0/d;)V

    const-string p0, "CameraMainFragmentNavigator_fragment_request_key"

    invoke-virtual {p2, p0, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LLL0/d;->c:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL0/a;

    iget-object v1, p0, LLL0/d;->b:LAM0/c;

    invoke-interface {v0, v1}, LpL0/a;->b(LAM0/c;)Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    move-result-object v0

    iget-object p0, p0, LLL0/d;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0b1090

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string v0, "CameraMainFragmentNavigator_back_stack_name"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, LLL0/d;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->L(I)Landroidx/fragment/app/y$k;

    move-result-object v2

    invoke-interface {v2}, Landroidx/fragment/app/y$k;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraMainFragmentNavigator_back_stack_name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/y;->Y()V

    goto :goto_1

    :cond_2
    return-void
.end method
