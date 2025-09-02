.class public final synthetic LPs/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPs/U;->a:I

    iput-object p3, p0, LPs/U;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/U;->c:Landroid/content/Context;

    iput-object p4, p0, LPs/U;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LPs/U;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA20/m;

    iget-object v1, p0, LPs/U;->d:Ljava/lang/Object;

    check-cast v1, LoT0/h;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LA20/m;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LPs/U;->b:Ljava/lang/Object;

    check-cast v1, LeT0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPs/U;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f152dfa

    invoke-virtual {v1, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LMk/m;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, LMk/m;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f153cfa

    invoke-virtual {v1, v0, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151de5

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LPs/U;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, v0, LPs/A0;->a:LBb1/a;

    iget-object v2, v2, LBb1/a;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v2, v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    iget-object v2, v0, LPs/A0;->c0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzs/c;

    iget-object v2, v0, LPs/A0;->a0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lft/a;

    invoke-virtual {v0}, LPs/A0;->a()LQi/a;

    move-result-object v6

    iget-object v2, v0, LPs/A0;->b0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzs/a;

    iget-object v2, p0, LPs/U;->d:Ljava/lang/Object;

    check-cast v2, Lmc1/e;

    invoke-virtual {v2}, Lmc1/e;->f()LDr/h;

    move-result-object v8

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v2

    invoke-interface {v2}, Llw/a;->x()Lbw/b;

    move-result-object v9

    iget-object v0, v0, LPs/A0;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzs/e;

    iget-object p0, p0, LPs/U;->c:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface/range {v1 .. v10}, Lww/c;->T(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Lzs/c;Lft/a;LQi/a;Lzs/a;LDr/h;Lbw/b;Lzs/e;)LCw/w;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
