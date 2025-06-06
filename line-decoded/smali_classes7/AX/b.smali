.class public final LAX/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LVV/b;

.field public final synthetic b:LAX/c;


# direct methods
.method public constructor <init>(LAX/c;LVV/b;)V
    .locals 0

    iput-object p1, p0, LAX/b;->b:LAX/c;

    iput-object p2, p0, LAX/b;->a:LVV/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LAX/b;->b:LAX/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LVV/a;->COMPLETED:LVV/a;

    iget-object p0, p0, LAX/b;->a:LVV/b;

    invoke-interface {p0, v0}, LVV/b;->m(LVV/a;)V

    iget-object p0, p1, LAX/c;->e:Landroid/os/Handler;

    iget-object v0, p1, LAX/c;->f:LAX/c$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LAX/c;->a()V

    return-void
.end method
