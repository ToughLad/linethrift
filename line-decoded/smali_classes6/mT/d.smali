.class public final synthetic LmT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LmT/e;


# direct methods
.method public synthetic constructor <init>(LmT/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmT/d;->a:LmT/e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, LmT/d;->a:LmT/e;

    iget-boolean p1, p0, LmT/e;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LmT/e;->b:Lxk1/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LmT/e;->b()V

    iput-boolean v0, p0, LmT/e;->h:Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
