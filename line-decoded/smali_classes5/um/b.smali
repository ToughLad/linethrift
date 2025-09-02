.class public final Lum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/c;


# instance fields
.field public final a:Lrl/j;


# direct methods
.method public constructor <init>(Lrl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/b;->a:Lrl/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    iget-object p1, p0, Lum/b;->a:Lrl/j;

    iget-object v1, p1, Lrl/j;->b:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lum/b$a;

    invoke-direct {p1, p0}, Lum/b$a;-><init>(Lum/b;)V

    new-instance p0, LW0/a;

    const p2, -0x7f92189a

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v1}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
