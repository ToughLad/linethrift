.class public final Lch0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroid/widget/TextSwitcher;

.field public final c:Ljava/util/ArrayList;

.field public final d:J

.field public final e:LQi/a;

.field public f:LSl1/L0;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/widget/TextSwitcher;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0/c;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lch0/c;->b:Landroid/widget/TextSwitcher;

    iput-object p3, p0, Lch0/c;->c:Ljava/util/ArrayList;

    iput-wide p4, p0, Lch0/c;->d:J

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p1, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, Lch0/c;->e:LQi/a;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p3, Lch0/a;

    invoke-direct {p3, p0}, Lch0/a;-><init>(Lch0/c;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, 0x10a0000

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    const p1, 0x10a0001

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
