.class public final LFq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFq/g;->a:I

    iput-object p1, p0, LFq/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LFq/g;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p0, p0, LFq/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v3, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    check-cast v2, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

    invoke-virtual {v2, v1, p1}, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->u3(ILO0/l;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v3, :cond_3

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Lnk/k0;->e:LW0/a;

    const/16 p2, 0x180

    check-cast v2, Lxk1/a;

    invoke-static {v2, v0, p0, p1, p2}, LME/f;->c(Lxk1/a;Landroidx/compose/ui/e$a;Lxk1/p;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v3, :cond_5

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_5

    :cond_5
    :goto_4
    sget p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->Q:I

    check-cast v2, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->E5()Lcom/linecorp/line/chat/setting/ui/impl/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/chat/setting/ui/impl/a;->b:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p1, v0, p0}, LOq/e;->c(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
