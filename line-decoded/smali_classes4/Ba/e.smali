.class public final LBa/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBa/g;


# direct methods
.method public constructor <init>(LBa/g;)V
    .locals 0

    iput-object p1, p0, LBa/e;->a:LBa/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, LBa/e;->a:LBa/g;

    iget p1, p0, LBa/g;->g:I

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, LBa/g;->f:LBa/h;

    iget-object v0, v0, LBa/c;->c:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, LBa/g;->g:I

    return-void
.end method
