.class public final synthetic LTB0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;
.implements LU9/j;
.implements LX91/e;
.implements Lz91/c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTB0/r;->a:I

    iput-object p1, p0, LTB0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LTB0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTB0/r;->b:Ljava/lang/Object;

    check-cast p0, LAY/g;

    invoke-virtual {p0, p1}, LAY/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LbR/b;

    iget-object p0, p0, LTB0/r;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    instance-of v0, p1, LbR/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->M5()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LbR/b$a;

    if-eqz v0, :cond_2

    check-cast p1, LbR/b$a;

    sget-object v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$c;->c:[I

    iget-object p1, p1, LbR/b$a;->a:LbR/b$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_1
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_0
    new-instance v0, LEi0/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LEi0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTB0/r;->b:Ljava/lang/Object;

    check-cast p0, LAX0/a;

    invoke-virtual {p0, p1}, LAX0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)LU9/k;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LTB0/r;->b:Ljava/lang/Object;

    check-cast p0, LUc/e;

    iget-object p1, p0, LUc/e;->c:LVc/e;

    invoke-virtual {p1}, LVc/e;->b()LU9/k;

    move-result-object p1

    iget-object v0, p0, LUc/e;->d:LVc/e;

    invoke-virtual {v0}, LVc/e;->b()LU9/k;

    move-result-object v0

    filled-new-array {p1, v0}, [LU9/k;

    move-result-object v1

    invoke-static {v1}, LU9/n;->g([LU9/k;)LU9/k;

    move-result-object v1

    new-instance v2, LUc/d;

    invoke-direct {v2, p0, p1, v0}, LUc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LUc/e;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v2}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTB0/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->H3(Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;

    move-result-object p0

    return-object p0
.end method

.method public l(Li90/a;)V
    .locals 2

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LTB0/r;->b:Ljava/lang/Object;

    check-cast p0, LTB0/u;

    iget-object p1, p0, LTB0/u;->c:Landroid/widget/ImageView;

    new-instance v0, LFb1/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFb1/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object p0, p0, LTB0/u;->e:LTB0/u$a;

    if-eqz p0, :cond_0

    sget-object p1, LTB0/u$b;->PLAY:LTB0/u$b;

    invoke-virtual {p0, p1}, LTB0/u$a;->c(LTB0/u$b;)V

    :cond_0
    return-void
.end method
