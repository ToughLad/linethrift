.class public final Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "voom-camera-template-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LuO0/x;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0d8b

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    new-instance v0, LA50/H;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;->b:Lkotlin/Lazy;

    new-instance v0, LAj0/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, LuO0/d;

    invoke-direct {v4, p0}, LuO0/d;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;)V

    new-instance v5, LuO0/h;

    invoke-direct {v5, p0}, LuO0/h;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;)V

    new-instance v6, LuO0/f;

    invoke-direct {v6, p0}, LuO0/f;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;)V

    new-instance v7, LuO0/z;

    invoke-direct {v7, p0}, LuO0/z;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;)V

    new-instance v8, LuO0/b;

    invoke-direct {v8, p0}, LuO0/b;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;)V

    new-instance v9, LuO0/c;

    invoke-direct {v9, p0}, LuO0/c;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;)V

    new-instance v0, LuO0/x;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LvO0/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, LuO0/x;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;Ljava/lang/String;LvO0/a;LuO0/d;LuO0/h;LuO0/f;LuO0/z;LuO0/b;LuO0/c;)V

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;->a:LuO0/x;

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;->a:LuO0/x;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    iget-object v0, p0, LuO0/x;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LuO0/x;->c:LvO0/a;

    instance-of v1, v0, LvO0/a$b;

    if-eqz v1, :cond_1

    iget-object p0, p0, LuO0/x;->f:LuO0/f;

    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;-><init>()V

    const-string v1, "arg_request_key"

    const-string v2, "TemplateEntryFragmentNavigator_fragment_request_key"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LuO0/f;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1, p0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    const v1, 0x7f0b297e

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p1, "TemplateEntryFragmentNavigator_back_stack_name"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void

    :cond_1
    instance-of p1, v0, LvO0/a$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, LuO0/x;->d:LuO0/d;

    invoke-virtual {p0, v1}, LuO0/d;->a(Z)V

    return-void

    :cond_2
    instance-of p1, v0, LvO0/a$c;

    if-eqz p1, :cond_3

    iget-object p0, p0, LuO0/x;->e:LuO0/h;

    invoke-virtual {p0, v1}, LuO0/h;->a(Z)V

    return-void

    :cond_3
    instance-of p1, v0, LvO0/a$d;

    if-eqz p1, :cond_4

    check-cast v0, LvO0/a$d;

    iget p1, v0, LvO0/a$d;->a:I

    iget-object p0, p0, LuO0/x;->g:LuO0/z;

    invoke-virtual {p0, p1}, LuO0/z;->a(I)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "templateHostNavigatorHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
