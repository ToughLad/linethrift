.class public final LLL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

.field public final b:I

.field public final c:LNi/c;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/b;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    iput p2, p0, LLL0/b;->b:I

    sget-object p2, LQE0/a;->F2:LQE0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LLL0/b;->c:LNi/c;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LLL0/b;->d:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LLL0/b;->e:LVl1/F0;

    sget-object p2, LUE0/a;->d:LUE0/a$a;

    sget-object v0, LUi/d;->a:LUi/d;

    invoke-static {p1, p2, v0}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LLL0/b;->f:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    new-instance v0, LLL0/a;

    invoke-direct {v0, p0}, LLL0/a;-><init>(LLL0/b;)V

    const-string p0, "CameraFragmentNavigator_fragment_request_key"

    invoke-virtual {p2, p0, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a(LAM0/c;)V
    .locals 2

    iget-object v0, p0, LLL0/b;->c:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQE0/a;

    iget v1, p0, LLL0/b;->b:I

    invoke-interface {v0, p1, v1}, LQE0/a;->d(LAM0/c;I)Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    move-result-object p1

    iget-object p0, p0, LLL0/b;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-static {v0}, LTf1/j;->o(Landroidx/fragment/app/b;)V

    const/4 p0, 0x0

    const v1, 0x7f0b1090

    invoke-virtual {v0, v1, p1, p0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p0, "CameraFragmentNavigator_back_stack_name"

    invoke-virtual {v0, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method
