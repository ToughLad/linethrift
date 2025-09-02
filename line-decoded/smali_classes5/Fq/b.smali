.class public final LFq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFq/b;->a:I

    iput-object p2, p0, LFq/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LFq/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LFq/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LFq/b;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iget p0, p0, LFq/b;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Ljr/j1;

    iget-object p0, v1, Ljr/j1;->j:Ljr/g0;

    if-eqz p0, :cond_2

    const p0, 0x29c5c615

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    invoke-interface {v7}, LO0/l;->k()V

    const p0, 0xef9ac17

    invoke-interface {v7, p0}, LO0/l;->n(I)V

    move-object v4, v0

    check-cast v4, Lxk1/a;

    const/4 v8, 0x0

    iget-object v3, v1, Ljr/j1;->j:Ljr/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ljr/l0;->d(Ljr/g0;Lxk1/a;Landroidx/compose/ui/e$a;LSU/c;LO0/l;I)V

    invoke-interface {v7}, LO0/l;->k()V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_4

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    sget p0, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->Q:I

    check-cast v1, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->E5()Lcom/linecorp/line/chat/setting/ui/impl/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/chat/setting/ui/impl/a;->b:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, LkC0/a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LLq/q;->d(Ljava/lang/String;LkC0/a;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
