.class public final LCW0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCW0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LCW0/d;

.field public final b:Z


# direct methods
.method public constructor <init>(LCW0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW0/d$a;->a:LCW0/d;

    iput-boolean p2, p0, LCW0/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LCW0/d$a;->a:LCW0/d;

    invoke-virtual {v0}, LCW0/d;->c()Landroid/view/View;

    move-result-object v1

    iget-boolean p0, p0, LCW0/d$a;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LCW0/d;->a:LuW0/b;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LuW0/b;->o(Landroid/view/View;I)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
