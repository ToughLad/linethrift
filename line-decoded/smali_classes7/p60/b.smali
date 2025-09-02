.class public final Lp60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/y0;

.field public final b:LO0/y0;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Ll5/e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, Lp60/b;->a:LO0/y0;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lp60/b;->b:LO0/y0;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v0, p2}, Landroidx/lifecycle/A0;->b(Landroid/view/View;Landroidx/lifecycle/J;)V

    invoke-static {v0, p3}, Ll5/f;->b(Landroid/view/View;Ll5/e;)V

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lp60/b$a;

    invoke-direct {p1, p0}, Lp60/b$a;-><init>(Lp60/b;)V

    new-instance p2, LW0/a;

    const p3, -0x371e1331

    const/4 v1, 0x1

    invoke-direct {p2, p3, p1, v1}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lp60/b;->c:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object p1, p0, Lp60/b;->d:Landroid/widget/PopupWindow;

    return-void
.end method
