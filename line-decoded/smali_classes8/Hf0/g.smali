.class public final synthetic LHf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHf0/g;->a:I

    iput-object p1, p0, LHf0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, LHf0/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LHf0/g;->b:Ljava/lang/Object;

    check-cast p0, LXl/e;

    iget-object p0, p0, LXl/e;->x:Lym/c;

    iget-object p0, p0, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LHf0/g;->b:Ljava/lang/Object;

    check-cast p0, LHf0/l;

    iget-object p0, p0, LHf0/l;->a:Lqg0/a;

    iget-object p0, p0, Lqg0/a;->x:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
