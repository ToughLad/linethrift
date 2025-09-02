.class public final LuO/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuO/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LwO/i;

.field public final c:LuO/A0$c;

.field public final synthetic d:LuO/A0;


# direct methods
.method public constructor <init>(LuO/A0;ILxk1/a;LwO/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/A0$a;->d:LuO/A0;

    iput-object p3, p0, LuO/A0$a;->a:Lxk1/a;

    iput-object p4, p0, LuO/A0$a;->b:LwO/i;

    new-instance p3, LuO/A0$c;

    new-instance p4, LnC/D;

    const/4 v0, 0x7

    invoke-direct {p4, p1, v0}, LnC/D;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p2, p4}, LuO/A0$c;-><init>(ILnC/D;)V

    iput-object p3, p0, LuO/A0$a;->c:LuO/A0$c;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuO/A0$a;->b:LwO/i;

    if-nez p3, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LwO/i;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_0
    iget-object v1, p0, LuO/A0$a;->d:LuO/A0;

    invoke-static {v1}, LuO/A0;->a(LuO/A0;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object p0, p0, LuO/A0$a;->c:LuO/A0$c;

    if-nez v2, :cond_1

    const/4 p1, -0x1

    iput p1, p0, LuO/A0$c;->d:I

    iput-boolean v3, p0, LuO/A0$c;->c:Z

    return-void

    :cond_1
    iget-boolean v2, p0, LuO/A0$c;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    iget v2, p0, LuO/A0$c;->d:I

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    sub-int v2, p2, v2

    :goto_1
    iput p2, p0, LuO/A0$c;->d:I

    iget-object p2, p0, LuO/A0$c;->b:LnC/D;

    invoke-virtual {p2}, LnC/D;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v2

    iget p0, p0, LuO/A0$c;->a:I

    invoke-static {p2, v3, p0}, LDk1/p;->w(III)I

    move-result p0

    invoke-virtual {v1, p0}, LuO/A0;->i(I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p0, p3}, LwO/i;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuO/A0$a;->d:LuO/A0;

    invoke-static {v0}, LuO/A0;->a(LuO/A0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LuO/A0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v1, p0, LuO/A0$a;->c:LuO/A0$c;

    iput-boolean v2, v1, LuO/A0$c;->c:Z

    iget-object v1, p0, LuO/A0$a;->a:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LuO/A0;->i(I)V

    sget-object v1, LuO/A0$b;->SEEKING:LuO/A0$b;

    invoke-virtual {v0, v1}, LuO/A0;->g(LuO/A0$b;)V

    iget-object p0, p0, LuO/A0$a;->b:LwO/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LwO/i;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuO/A0$a;->d:LuO/A0;

    iget-object v0, v0, LuO/A0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, -0x1

    iget-object v2, p0, LuO/A0$a;->c:LuO/A0$c;

    iput v0, v2, LuO/A0$c;->d:I

    iput-boolean v1, v2, LuO/A0$c;->c:Z

    iget-object p0, p0, LuO/A0$a;->b:LwO/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LwO/i;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method
