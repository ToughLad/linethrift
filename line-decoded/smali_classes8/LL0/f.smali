.class public final LLL0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

.field public final b:LVl1/F0;

.field public final c:LVl1/J0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LAM0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/f;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LLL0/f;->c:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LLL0/f;->b:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    new-instance v0, LLL0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLL0/e;-><init>(Ljava/lang/Object;I)V

    const-string p0, "DraftListFragmentNavigator_fragment_request_key"

    invoke-virtual {p2, p0, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_request_key"

    const-string v3, "DraftListFragmentNavigator_fragment_request_key"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "arg_is_only_edit"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "arg_back_button_res_id"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_custom_uts_entry_type"

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LLL0/f;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-static {p1}, LTf1/j;->o(Landroidx/fragment/app/b;)V

    const p0, 0x7f0b1090

    invoke-virtual {p1, p0, v0, p2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p0, "DraftListFragmentNavigator_back_stack_name"

    invoke-virtual {p1, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    return-void
.end method
