.class public final Lqb1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TVIEW;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final synthetic c:Lqb1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1/j<",
            "TVIEW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb1/j;Lxk1/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-TVIEW;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb1/j$a;->c:Lqb1/j;

    iput-object p2, p0, Lqb1/j$a;->a:Lxk1/l;

    iput-boolean p3, p0, Lqb1/j$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-boolean v0, p0, Lqb1/j$a;->b:Z

    iget-object v1, p0, Lqb1/j$a;->c:Lqb1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqb1/j;->c()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lqb1/j;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lqb1/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqb1/j$a;->a:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
