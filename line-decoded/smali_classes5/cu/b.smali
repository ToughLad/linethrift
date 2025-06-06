.class public final Lcu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/a;


# static fields
.field public static final c:LXe/b$a;


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

.field public b:LXe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXe/b$a;

    invoke-direct {v0}, LXe/b$a;-><init>()V

    sput-object v0, Lcu/b;->c:LXe/b$a;

    return-void
.end method

.method public constructor <init>(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/b;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    new-instance v0, LXe/a;

    const/high16 v3, 0x3fc00000    # 1.5f

    const-wide/16 v4, 0x12c

    sget-object v2, Lcu/b;->c:LXe/b$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LXe/a;-><init>(Landroid/view/View;LXe/b;FJ)V

    new-instance v2, LD51/j;

    const/4 p1, 0x5

    invoke-direct {v2, p1, p0, v0}, LD51/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LXe/a;->f:LXe/a$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, LXe/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, v0, LXe/a;->f:LXe/a$a;

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LXe/a;->b(LXe/a;LXe/a$a;LD51/j;Lxk1/l;Lxk1/l;I)LXe/a$a;

    move-result-object p1

    iput-object p1, v0, LXe/a;->f:LXe/a$a;

    iget-object v1, v0, LXe/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    new-instance p1, LD51/k;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0, v0}, LD51/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LXe/a;->d(Lxk1/l;)V

    new-instance p1, LE70/b;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0, v0}, LE70/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LXe/a;->c(Lxk1/l;)V

    invoke-virtual {v0}, LXe/a;->e()V

    return-void
.end method
