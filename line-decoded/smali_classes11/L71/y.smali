.class public final synthetic LL71/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL71/y;->a:I

    iput-object p2, p0, LL71/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LL71/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, LL71/y;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, LL71/y;->b:Ljava/lang/Object;

    check-cast p1, LXB0/q;

    iget-object p1, p1, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object p0, p0, LL71/y;->c:Ljava/lang/Object;

    check-cast p0, LgC0/a;

    iget-object p0, p0, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "decoId"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/16 p3, 0x168

    iget-object p4, p0, LL71/y;->c:Ljava/lang/Object;

    check-cast p4, LN11/d;

    invoke-static {p4, p3}, Ly11/v;->d(LN11/d;I)I

    move-result p3

    const/4 p5, 0x1

    if-ge p2, p3, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, LL71/y;->b:Ljava/lang/Object;

    check-cast p0, LL71/z;

    iget-boolean p3, p0, LL71/z;->t:Z

    if-eq p3, p2, :cond_1

    iput-boolean p2, p0, LL71/z;->t:Z

    invoke-virtual {p0}, LL71/z;->l()V

    :cond_1
    iget-object p0, p0, LL71/z;->f:LQ01/u;

    iget-object p0, p0, LQ01/u;->l:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p4, p5}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
