.class public final LMJ0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMJ0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMJ0/d;


# direct methods
.method public constructor <init>(LMJ0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ0/h$a;->a:LMJ0/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LMJ0/h$a;->a:LMJ0/d;

    iget-object p1, p0, LMJ0/d;->l:LMJ0/d$a;

    sget-object v0, LMJ0/d$a;->EXPANDING:LMJ0/d$a;

    if-ne p1, v0, :cond_0

    sget-object p1, LMJ0/d$a;->EXPANDED:LMJ0/d$a;

    iput-object p1, p0, LMJ0/d;->l:LMJ0/d$a;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
