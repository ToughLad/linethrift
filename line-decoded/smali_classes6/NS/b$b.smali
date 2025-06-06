.class public final LNS/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNS/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LyS/p;


# direct methods
.method public constructor <init>(LyS/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNS/b$b;->a:LyS/p;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LNS/b$b;->a:LyS/p;

    iget-boolean p1, p0, LNS/b;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LNS/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LNS/b;->a(Z)V

    :cond_0
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
