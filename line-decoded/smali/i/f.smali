.class public final Li/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Li/f;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Lh/h;LW0/a;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LA1/a;->setParentCompositionContext(LO0/u;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-void

    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, LA1/a;->setParentCompositionContext(LO0/u;)V

    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0, v4}, Landroidx/lifecycle/A0;->b(Landroid/view/View;Landroidx/lifecycle/J;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/B0;->a(Landroid/view/View;)Landroidx/lifecycle/z0;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0, v4}, Landroidx/lifecycle/B0;->b(Landroid/view/View;Landroidx/lifecycle/z0;)V

    :cond_3
    invoke-static {p0}, Ll5/f;->a(Landroid/view/View;)Ll5/e;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0, v4}, Ll5/f;->b(Landroid/view/View;Ll5/e;)V

    :cond_4
    sget-object p0, Li/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, p0}, Lh/h;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
