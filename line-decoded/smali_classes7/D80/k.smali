.class public final synthetic LD80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LO0/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/k;->a:LO0/q0;

    iput-object p2, p0, LD80/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LD80/k;->b:Landroid/view/View;

    invoke-static {v0}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LH2/y0$i;->p(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LD80/k;->a:LO0/q0;

    invoke-interface {p0, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
