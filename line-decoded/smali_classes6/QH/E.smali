.class public final synthetic LQH/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LQH/E;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LQH/E;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "pullToRefresh$gcs_page_ui_productionRelease()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LQH/N;

    const-string v4, "pullToRefresh"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "getStickerItemViewForTooltip()Landroid/view/View;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LQw/h;

    const-string v4, "getStickerItemViewForTooltip"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQH/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse0/b$a$b;

    sget-object v1, Lse0/b$b;->CANCELED:Lse0/b$b;

    invoke-direct {v0, v1}, Lse0/b$a$b;-><init>(Lse0/b$b;)V

    iget-object p0, p0, Lwe0/x;->b:Lse0/b;

    invoke-virtual {p0, v0}, Lse0/b;->a(Lse0/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LvV0/u;

    invoke-virtual {p0}, LvV0/u;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lgk/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfk/W;->k6:Lfk/W$a;

    iget-object p0, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/W;

    invoke-interface {v0, p0}, Lfk/W;->c(Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQw/h;

    iget-object v0, p0, LQw/h;->B:LWz/a;

    iget-boolean v0, v0, LWz/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LQw/h;->h:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luv/k;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, LQw/h;->P:Lox/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lox/e;->g(Z)LOl1/k;

    move-result-object v0

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LXt/d;

    invoke-interface {v4}, LXt/d;->H()Lgu/g;

    move-result-object v5

    invoke-virtual {v5}, Lgu/g;->d()Lgu/u;

    move-result-object v5

    sget-object v6, Lgu/u;->STICKER:Lgu/u;

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LXt/d;->R()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b08b3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LXt/d;->R()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-interface {v4}, LXt/d;->R()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    iget-object v4, p0, LQw/h;->J:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v6, v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    check-cast v3, LXt/d;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LXt/d;->R()Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p0, p0, LQw/h;->g:LiW0/b;

    invoke-interface {p0}, LiW0/b;->dismiss()V

    :cond_8
    :goto_5
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQH/N;

    iget-object p0, p0, LQH/N;->e:LQH/h0;

    iget-object p0, p0, LQH/h0;->b:LSH/e;

    iget-object v0, p0, LSH/e;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, LSH/e;->h:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LSH/m;

    invoke-direct {v0, p0, v2}, LSH/m;-><init>(LSH/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, LSH/e;->b(Lxk1/p;)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LSH/e;->h:LSl1/L0;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
