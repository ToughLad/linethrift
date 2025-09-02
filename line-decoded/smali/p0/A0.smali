.class public final Lp0/A0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp0/B0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp0/B0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp0/A0;->a:Lp0/B0;

    iput-object p2, p0, Lp0/A0;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/O;

    iget-object p1, p0, Lp0/A0;->a:Lp0/B0;

    iget v0, p1, Lp0/B0;->s:I

    iget-object p0, p0, Lp0/A0;->b:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Lp0/B0;->t:Lp0/V;

    invoke-static {p0, v0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0, v0}, LH2/X;->q(Landroid/view/View;LH2/l0$b;)V

    :cond_1
    iget v0, p1, Lp0/B0;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lp0/B0;->s:I

    new-instance v0, Lp0/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lp0/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
