.class public final Lcom/linecorp/line/pay/manage/biz/authenticate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

.field public final synthetic b:LO0/q0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/a;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/a;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/a;->b:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$c;

    const p1, 0x3e5465b7

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/a;->a:Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    invoke-interface {v4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    new-instance p2, LA50/i;

    const/16 p1, 0x18

    invoke-direct {p2, p0, p1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget p1, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->U5()Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    move-result-object v7

    const p0, 0x3e54773d

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4, v7}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    new-instance v5, LZ20/c;

    const-string v10, "startDeviceRegister()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    const-string v9, "startDeviceRegister"

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LZ20/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_5
    check-cast p1, LEk1/h;

    invoke-interface {v4}, LO0/l;->k()V

    move-object v2, p1

    check-cast v2, Lxk1/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lb30/F;->b(Lcom/linecorp/line/pay/manage/biz/authenticate/c$c;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
