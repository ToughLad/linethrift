.class public final Ld70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:LA1/a;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LA1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/a;Landroidx/lifecycle/J;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/a;",
            "Landroidx/lifecycle/J;",
            "Lxk1/l<",
            "-",
            "LA1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70/a;->a:LA1/a;

    iput-object p2, p0, Ld70/a;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Ld70/a;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld70/a;->a:LA1/a;

    invoke-static {v0}, LI9/g;->m(Landroid/view/View;)Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v2, LOR0/b;

    iget-object v3, p0, Ld70/a;->c:Lxk1/l;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld70/b;

    invoke-direct {v0, v2}, Ld70/b;-><init>(LOR0/b;)V

    iget-object v2, p0, Ld70/a;->b:Landroidx/lifecycle/J;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
