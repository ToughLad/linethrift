.class public final synthetic LAh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAh1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LAh1/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->l:I

    sget-object p0, Ljp/naver/line/android/activity/setting/accountdeletion/b;->e:Ls3/b;

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/pay/network/c;->f:Lcom/linecorp/line/pay/network/c$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/network/c;

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p0, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, LAh1/d;->a()LSs0/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
