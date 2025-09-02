.class public final LuO0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

.field public final b:LVl1/J0;

.field public final c:LVl1/F0;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;

.field public final f:LVl1/J0;

.field public final g:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO0/d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, LuO0/d;->b:LVl1/J0;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, p0, LuO0/d;->c:LVl1/F0;

    invoke-static {v1, v2, v0, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, LuO0/d;->d:LVl1/J0;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, p0, LuO0/d;->e:LVl1/F0;

    invoke-static {v1, v2, v0, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LuO0/d;->f:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LuO0/d;->g:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, LbH0/b;

    invoke-direct {v1, p0, v2}, LbH0/b;-><init>(Ljava/lang/Object;I)V

    const-string p0, "TemplateAllFragmentNavigator_fragment_request_key"

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;-><init>()V

    const-string v1, "arg_request_key"

    const-string v2, "TemplateAllFragmentNavigator_fragment_request_key"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LuO0/d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1, p0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, LTf1/j;->o(Landroidx/fragment/app/b;)V

    :cond_0
    const/4 p1, 0x0

    const v1, 0x7f0b297e

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p1, "TemplateAllFragmentNavigator_back_stack_name"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method
