.class public final LBa/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBa/g;


# direct methods
.method public constructor <init>(LBa/g;)V
    .locals 0

    iput-object p1, p0, LBa/f;->a:LBa/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LBa/f;->a:LBa/g;

    invoke-virtual {p0}, LBa/g;->a()V

    iget-object p1, p0, LBa/g;->j:LBa/b$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LBa/n;->a:LBa/o;

    invoke-virtual {p1, p0}, LBa/b$c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
