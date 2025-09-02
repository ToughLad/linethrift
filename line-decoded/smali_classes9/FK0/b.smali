.class public final LFK0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:LNi/c;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, LFK0/b$a;

    invoke-direct {v1, p1}, LFK0/b$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;)V

    new-instance v2, LFK0/b$b;

    invoke-direct {v2, p1}, LFK0/b$b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;)V

    new-instance v3, LFK0/b$c;

    invoke-direct {v3, p1}, LFK0/b$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, LFK0/b;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LrJ0/a;->o7:LrJ0/a$a;

    invoke-static {v1, v0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LFK0/b;->c:LNi/c;

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LFK0/b;->d:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LFK0/b;->e:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, LFK0/a;

    invoke-direct {v1, p0}, LFK0/a;-><init>(LFK0/b;)V

    const-string p0, "CameraFragmentNavigator_fragment_request_key"

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
