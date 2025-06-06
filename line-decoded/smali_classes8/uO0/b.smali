.class public final LuO0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

.field public final b:LNi/c;

.field public final c:LVl1/J0;

.field public final d:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO0/b;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcN0/a;->B4:LcN0/a$a;

    invoke-static {v1, v0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LuO0/b;->b:LNi/c;

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LuO0/b;->c:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LuO0/b;->d:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, LuO0/a;

    invoke-direct {v1, p0}, LuO0/a;-><init>(LuO0/b;)V

    const-string p0, "PickerFragmentNavigator_fragment_request_key"

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
