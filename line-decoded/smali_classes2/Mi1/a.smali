.class public final synthetic LMi1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMi1/a;->a:I

    iput-object p1, p0, LMi1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, LMi1/a;->b:Ljava/lang/Object;

    iget p0, p0, LMi1/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    check-cast v1, Lyx/j;

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyx/i;

    invoke-direct {p2, v1, p0}, Lyx/i;-><init>(Lyx/j;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v1, Lyx/j;->a:Landroidx/lifecycle/B;

    iget-object v1, v1, Lyx/j;->j:LSl1/B;

    invoke-static {v0, v1, p0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lyx/j;->d:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LDr/a;->h0()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lyx/j;->b:LYv/a;

    invoke-interface {p1}, LYv/a;->a()V

    iget-object p1, v1, Lyx/j;->f:LOu/c;

    iget-wide v0, v1, Lyx/j;->g:J

    invoke-interface {p1, v0, v1, p0}, LOu/c;->c(JLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, LWB0/W0;

    iget-object p0, v1, LWB0/W0;->q:LCu0/d;

    invoke-interface {p0}, LCu0/d;->d()LGv0/q0;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, LGv0/q0;->f:LGv0/q0$b;

    sget-object v2, LWB0/W0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v0, :cond_6

    if-eq p2, p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v1, LWB0/W0;->q:LCu0/d;

    iget-object p0, p0, LGv0/q0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, LCu0/d;->y(Ljava/lang/String;)Z

    :goto_1
    return-void

    :pswitch_1
    sget p0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->R0:I

    sget-object p0, LFe/h;->RegisterPhone:LFe/h;

    check-cast v1, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;

    invoke-virtual {v1, p0}, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->I5(LFe/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
