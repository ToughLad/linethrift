.class public final synthetic LEj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LEj0/c;


# direct methods
.method public synthetic constructor <init>(LEj0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj0/b;->a:LEj0/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LEj0/b;->a:LEj0/c;

    iget-object p1, p0, LEj0/c;->y:Landroidx/recyclerview/widget/r;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->t(Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
