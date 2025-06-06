.class public final synthetic LxA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LyA0/F;

.field public final synthetic b:LxA0/k;


# direct methods
.method public synthetic constructor <init>(LyA0/F;LxA0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA0/h;->a:LyA0/F;

    iput-object p2, p0, LxA0/h;->b:LxA0/k;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LxA0/h;->b:LxA0/k;

    iget-object p0, p0, LxA0/h;->a:LyA0/F;

    iget-object p0, p0, LyA0/F;->a:LyA0/E;

    iget-object p0, p0, LyA0/E;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/r;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->t(Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
