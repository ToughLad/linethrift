.class public final Lx6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lx6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/k<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:LSl1/l;


# direct methods
.method public constructor <init>(Lx6/k;Landroid/view/ViewTreeObserver;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/j;->b:Lx6/k;

    iput-object p2, p0, Lx6/j;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lx6/j;->d:LSl1/l;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lx6/j;->b:Lx6/k;

    invoke-interface {v0}, Lx6/k;->i()Lx6/g;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lx6/j;->c:Landroid/view/ViewTreeObserver;

    invoke-interface {v0, v3, p0}, Lx6/k;->d(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v0, p0, Lx6/j;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lx6/j;->a:Z

    iget-object p0, p0, Lx6/j;->d:LSl1/l;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v2
.end method
