.class public final synthetic Led0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Led0/b;


# direct methods
.method public synthetic constructor <init>(ZLed0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Led0/a;->a:Z

    iput-object p2, p0, Led0/a;->b:Led0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Led0/a;->a:Z

    iget-object p0, p0, Led0/a;->b:Led0/b;

    if-nez v0, :cond_0

    sget-object v0, Led0/b$a;->OPEN:Led0/b$a;

    iput-object v0, p0, Led0/b;->c:Led0/b$a;

    return-void

    :cond_0
    invoke-virtual {p0}, Led0/b;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Led0/b;->a()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
