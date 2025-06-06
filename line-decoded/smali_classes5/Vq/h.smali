.class public final synthetic LVq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LVq/h;->a:I

    iput-object p1, p0, LVq/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LVq/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LVq/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LVq/h;->d:Ljava/lang/Object;

    iget-object v1, p0, LVq/h;->b:Ljava/lang/Object;

    iget-object v2, p0, LVq/h;->c:Ljava/lang/Object;

    iget p0, p0, LVq/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbr/O$i;

    check-cast v2, Lcr/C;

    check-cast v2, Lcr/h;

    iget-boolean v3, v2, Lcr/h;->g:Z

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, v2, Lcr/h;->a:Ljava/lang/String;

    iget-object v2, v2, Lcr/h;->c:Lbr/c0;

    invoke-direct {p0, v5, v2, v4}, Lbr/O$i;-><init>(Ljava/lang/String;Lbr/c0;Z)V

    check-cast v1, Lbr/Y;

    invoke-virtual {v1, p0}, Lbr/Y;->m(Lbr/O;)V

    check-cast v0, Lbr/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lbr/d0;->a:Lbr/Y;

    invoke-virtual {p0}, Lbr/Y;->e()LVl1/T0;

    move-result-object v1

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lbr/Y;->h()J

    move-result-wide v4

    sget-object p0, Lbr/d0$a;->Companion:Lbr/d0$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, Lbr/d0$a$a;->a(JZ)Lbr/d0$a;

    move-result-object p0

    if-nez v3, :cond_0

    sget-object v1, Lbr/d0$d;->PIN_CHAT:Lbr/d0$d;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lbr/d0$d;->UNPIN_CHAT:Lbr/d0$d;

    goto :goto_0

    :goto_1
    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    sget-object v3, Lbr/d0$c;->CHAT_FOLDER:Lbr/d0$c;

    invoke-virtual {p0}, Lbr/d0$a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lbr/d0$c;->ROOM_TYPE:Lbr/d0$c;

    invoke-static {v2}, Lbr/d0;->a(Lbr/c0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lbr/d0$c;->PAGE_ID:Lbr/d0$c;

    const-string v2, "chattab"

    invoke-virtual {v1, p0, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v4, Lbr/d0$e;->a:Lbr/d0$e;

    sget-object v5, Lbr/d0$b;->ROOM_SETTINGS:Lbr/d0$b;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, Lbr/d0;->b:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    check-cast v2, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;->TTS:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;->b()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const-string v3, "PW_LOCKED"

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3, p0, v2}, LD9/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVq/C;

    const-string v0, "currentSubTabType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v4, LTq/F$d;->a:LTq/F$d;

    sget-object v5, LTq/F$e;->HEADER:LTq/F$e;

    sget-object v6, LTq/F$g;->ADD_MENU:LTq/F$g;

    sget-object v0, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {p0}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v1, Llf1/c;

    invoke-interface {v1, v3}, Llf1/c;->a(Lif1/c;)V

    check-cast v2, LVq/A;

    invoke-interface {v2}, LVq/A;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
