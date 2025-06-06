.class public final synthetic LB/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/p;->a:I

    iput-object p1, p0, LB/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    sget-object p1, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    iget-object p0, p0, LB/p;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->p8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LB/p;->b:Ljava/lang/Object;

    check-cast p0, LB/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LB/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LB/x;->c:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/Eb;

    invoke-direct {v0}, Lhk1/Eb;-><init>()V

    iget-object p0, p0, LB/p;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/B7;

    iput-object p0, v0, Lhk1/Eb;->a:Lhk1/B7;

    const-string p0, "react"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Fb;

    invoke-direct {v0}, Lhk1/Fb;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/Fb;->a:Lhk1/T8;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p0

    :pswitch_0
    iget-object p0, p0, LB/p;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/I3;

    check-cast p1, Lhk1/U8;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->J3(Lhk1/I3;Lhk1/U8;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
