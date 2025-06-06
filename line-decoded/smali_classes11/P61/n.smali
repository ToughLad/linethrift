.class public final synthetic LP61/n;
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

    iput p2, p0, LP61/n;->a:I

    iput-object p1, p0, LP61/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, LP61/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LP61/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p0

    invoke-virtual {p0}, LnL0/c;->K()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_1

    iget-object p0, p0, LP61/n;->b:Ljava/lang/Object;

    check-cast p0, LP61/p;

    iget-object p1, p0, LP61/p;->k:LF61/d;

    if-eqz p1, :cond_0

    iget-object p2, p0, LP61/p;->i:Ljava/util/LinkedHashSet;

    iget-object p1, p1, LF61/d;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LP61/p;->h:Ly11/b;

    iget-object p1, p1, Ly11/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LP61/p;->m(Ljava/util/List;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
