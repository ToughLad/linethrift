.class public final LBw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBw/a$a;,
        LBw/a$b;,
        LBw/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lys/a$a;

.field public c:LBw/a$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lys/a$a;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/a;->a:Landroid/view/View;

    iput-object p2, p0, LBw/a;->b:Lys/a$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LBw/a;->c:LBw/a$c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LBw/a$c;->a:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LBw/a;->a:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    new-instance v0, LBw/a$b;

    invoke-direct {v0, p0}, LBw/a$b;-><init>(LBw/a;)V

    goto :goto_2

    :cond_3
    new-instance v0, LBw/a$a;

    invoke-direct {v0, p0}, LBw/a$a;-><init>(LBw/a;)V

    :goto_2
    iget-object v2, p0, LBw/a;->b:Lys/a$a;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lys/a$a;->d()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lys/a$a;->a()I

    move-result p1

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, LBw/a;->c:LBw/a$c;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LBw/a;->c:LBw/a$c;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LBw/a$c;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
