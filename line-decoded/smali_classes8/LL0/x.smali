.class public final LLL0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

.field public final b:LNi/c;

.field public final c:LVl1/J0;

.field public final d:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/x;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    sget-object v0, LcO0/a;->C4:LcO0/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LLL0/x;->b:LNi/c;

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LLL0/x;->c:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LLL0/x;->d:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, LLL0/w;

    invoke-direct {v1, p0}, LLL0/w;-><init>(LLL0/x;)V

    const-string p0, "TemplateFragmentNavigator_fragment_request_key"

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a(LAM0/g;)V
    .locals 2

    iget-object v0, p0, LLL0/x;->b:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcO0/a;

    invoke-interface {v0, p1}, LcO0/a;->a(LAM0/g;)Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    move-result-object v0

    iget-object p0, p0, LLL0/x;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-static {p0}, LTf1/j;->o(Landroidx/fragment/app/b;)V

    :cond_0
    const/4 p1, 0x0

    const v1, 0x7f0b1090

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p1, "TemplateFragmentNavigator_back_stack_name"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method
