.class public final LBa/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBa/u;


# direct methods
.method public constructor <init>(LBa/u;)V
    .locals 0

    iput-object p1, p0, LBa/s;->a:LBa/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, LBa/s;->a:LBa/u;

    iget p1, p0, LBa/u;->g:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, LBa/u;->f:LBa/v;

    iget-object v1, v1, LBa/c;->c:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, LBa/u;->g:I

    iput-boolean v0, p0, LBa/u;->h:Z

    return-void
.end method
