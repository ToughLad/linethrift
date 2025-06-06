.class public final LES/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA20/b0;Lxk1/a;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LA51/j;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA51/j;-><init>(I)V

    :cond_0
    new-instance v0, LA51/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA51/k;-><init>(I)V

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    new-instance p2, LA51/l;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LA51/l;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LES/a;->a:Lxk1/a;

    iput-object v0, p0, LES/a;->b:Lxk1/a;

    iput-object p2, p0, LES/a;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LES/a;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LES/a;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LES/a;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
