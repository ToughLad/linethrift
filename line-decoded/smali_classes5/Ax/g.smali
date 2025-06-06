.class public final synthetic LAx/g;
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

    iput p2, p0, LAx/g;->a:I

    iput-object p1, p0, LAx/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, LAx/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LAx/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camerascanner/main/c;

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/c;->j:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/g;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    iget-object p1, p0, LAx/W;->p0:LvB/a;

    invoke-interface {p1}, LvB/a;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    sget-object p1, LmC/r$a$p;->d:LmC/r$a$p;

    iget-object v1, p0, LAx/W;->D0:LNx/a;

    invoke-virtual {v1, p1, p2}, LNx/a;->a(LmC/r$a;Z)V

    sget-object p1, LmC/s$f;->TEXT_INPUT:LmC/s$f;

    invoke-virtual {v1, p1}, LNx/a;->b(LmC/s$f;)V

    new-instance p1, LAx/C;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LAx/C;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    iget-object v3, p0, LAx/W;->G:Landroid/os/Handler;

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, LAx/W;->w0:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_1
    move v0, p2

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
