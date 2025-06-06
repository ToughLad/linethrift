.class public final LZy0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LiA0/b;

.field public final synthetic b:LZy0/c;


# direct methods
.method public constructor <init>(LZy0/c;LiA0/b;)V
    .locals 0

    iput-object p1, p0, LZy0/b;->b:LZy0/c;

    iput-object p2, p0, LZy0/b;->a:LiA0/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LZy0/b;->b:LZy0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LiA0/a;->COMPLETED:LiA0/a;

    iget-object p0, p0, LZy0/b;->a:LiA0/b;

    invoke-interface {p0, v0}, LiA0/b;->l(LiA0/a;)V

    iget-object p0, p1, LZy0/c;->i:Landroid/os/Handler;

    iget-object v0, p1, LZy0/c;->j:LZy0/c$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LZy0/c;->d()V

    return-void
.end method
