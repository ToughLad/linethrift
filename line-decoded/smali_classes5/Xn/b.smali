.class public final synthetic LXn/b;
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

    iput p1, p0, LXn/b;->a:I

    iput-object p2, p0, LXn/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LXn/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LXn/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LXn/b;->b:Ljava/lang/Object;

    iget p0, p0, LXn/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->n:Ljava/util/regex/Pattern;

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX00/j;

    invoke-virtual {v0}, LX00/j;->T()V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->x3()V

    return-void

    :pswitch_0
    check-cast v1, LdI/h;

    iget-object p0, v1, LdI/h;->a:Lxk1/p;

    check-cast v0, LgI/e;

    iget-object v0, v0, LgI/e;->f:Ljava/lang/Object;

    sget-object v1, LZ6/a;->REMOTE:LZ6/a;

    invoke-interface {p0, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    check-cast v1, Landroid/os/Handler;

    check-cast v0, LMc/a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
