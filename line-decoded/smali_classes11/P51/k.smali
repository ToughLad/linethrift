.class public final synthetic LP51/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN11/d;

.field public final synthetic c:LN11/f;


# direct methods
.method public synthetic constructor <init>(LN11/d;LP51/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LP51/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP51/k;->b:LN11/d;

    iput-object p2, p0, LP51/k;->c:LN11/f;

    return-void
.end method

.method public synthetic constructor <init>(Ls31/b;LN11/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LP51/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP51/k;->c:LN11/f;

    iput-object p2, p0, LP51/k;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP51/k;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP51/k;->c:LN11/f;

    check-cast v0, Ls31/b;

    iget-object v0, v0, LN11/f;->b:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, LP51/k;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    iget-object v1, p0, LP51/k;->b:LN11/d;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x56

    invoke-static {v1, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xcc

    invoke-static {v1, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    :goto_0
    iget-object p0, p0, LP51/k;->c:LN11/f;

    check-cast p0, LP51/l;

    iget-object p0, p0, LP51/l;->f:LQ01/L;

    iget-object p0, p0, LQ01/L;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
