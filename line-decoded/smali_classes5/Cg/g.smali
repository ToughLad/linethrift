.class public final synthetic LCg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCg/g;->a:I

    iput-object p2, p0, LCg/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LCg/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LCg/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCg/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object p0, p0, LCg/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/view/PinCodeEditText;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCg/g;->b:Ljava/lang/Object;

    check-cast v0, LcU0/a;

    iget-object p0, p0, LCg/g;->c:Ljava/lang/Object;

    check-cast p0, LPe/e;

    invoke-virtual {v0, p0}, LcU0/a;->b(LPe/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LCg/g;->b:Ljava/lang/Object;

    check-cast v0, LdI/h;

    iget-object v0, v0, LdI/h;->a:Lxk1/p;

    sget-object v1, LZ6/a;->REMOTE:LZ6/a;

    iget-object p0, p0, LCg/g;->c:Ljava/lang/Object;

    check-cast p0, LDg/j;

    invoke-interface {v0, p0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
