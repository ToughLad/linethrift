.class public final LYD/a;
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
.method public synthetic constructor <init>(LA20/S;LAL/l;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, LCe/n;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LCe/n;-><init>(I)V

    .line 6
    :cond_0
    new-instance v0, LQw0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQw0/g;-><init>(I)V

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 7
    new-instance p2, LUT0/j;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LUT0/j;-><init>(I)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, v0, p2}, LYD/a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;)V

    return-void
.end method

.method public constructor <init>(Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionOnAnimationStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnAnimationEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYD/a;->a:Lxk1/a;

    .line 3
    iput-object p2, p0, LYD/a;->b:Lxk1/a;

    .line 4
    iput-object p3, p0, LYD/a;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LYD/a;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LYD/a;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LYD/a;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
