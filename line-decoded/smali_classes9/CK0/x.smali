.class public final LCK0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sharedMetaPlayerKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCK0/x;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    iput-object p2, p0, LCK0/x;->b:Ljava/lang/String;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LgH0/a;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance v0, LCK0/x$a;

    invoke-direct {v0, p1}, LCK0/x$a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;)V

    new-instance v1, LCK0/x$b;

    invoke-direct {v1, p1}, LCK0/x$b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;)V

    new-instance v2, LCK0/x$c;

    invoke-direct {v2, p1}, LCK0/x$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, p2, v0, v2, v1}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, LCK0/x;->c:Landroidx/lifecycle/w0;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LCK0/x;->d:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LCK0/x;->e:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance v0, LCK0/w;

    invoke-direct {v0, p0}, LCK0/w;-><init>(LCK0/x;)V

    const-string p0, "PreviewHostFragmentNavigator_fragment_request_key"

    invoke-virtual {p2, p0, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
