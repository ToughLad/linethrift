.class public final LZx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZx0/d$a;
    }
.end annotation


# instance fields
.field public final a:LZx0/g;


# direct methods
.method public constructor <init>(LZx0/g;)V
    .locals 1

    const-string v0, "channelTokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZx0/d;->a:LZx0/g;

    return-void
.end method


# virtual methods
.method public final a(LZx0/j;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "serverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lbw0/c;

    if-eqz v0, :cond_1

    check-cast p2, Lbw0/c;

    sget-object v0, LCx0/a;->AUTHORIZAION_FAILED:LCx0/a;

    iget v0, v0, LCx0/a;->code:I

    iget p2, p2, Lbw0/c;->a:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LZx0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p0, p0, LZx0/d;->a:LZx0/g;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, LZx0/g;->g()V

    return-void

    :pswitch_1
    invoke-interface {p0}, LZx0/g;->o()V

    return-void

    :pswitch_2
    invoke-interface {p0}, LZx0/g;->f()V

    return-void

    :pswitch_3
    invoke-interface {p0}, LZx0/g;->j()V

    return-void

    :pswitch_4
    invoke-interface {p0}, LZx0/g;->reissueMyHomeAccessToken()V

    return-void

    :pswitch_5
    invoke-interface {p0}, LZx0/g;->n()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
