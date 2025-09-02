.class public final Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/k<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lx6/j;


# direct methods
.method public constructor <init>(Lx6/k;Landroid/view/ViewTreeObserver;Lx6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/k<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lx6/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/i;->a:Lx6/k;

    iput-object p2, p0, Lx6/i;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lx6/i;->c:Lx6/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lx6/i;->b:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lx6/i;->c:Lx6/j;

    iget-object p0, p0, Lx6/i;->a:Lx6/k;

    invoke-interface {p0, p1, v0}, Lx6/k;->d(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
