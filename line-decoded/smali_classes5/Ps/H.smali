.class public final synthetic LPs/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LPs/H;->a:I

    iput-object p1, p0, LPs/H;->b:Lxk1/a;

    iput-object p2, p0, LPs/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LPs/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPs/H;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v2, LNN/a;->BACK:LNN/a;

    iget-object v0, p0, LPs/H;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LNN/c;

    const/4 v5, 0x0

    iget-object p0, p0, LPs/H;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LPs/H;->b:Lxk1/a;

    check-cast v0, LAK0/B;

    invoke-virtual {v0}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQB/l;

    iget-object v1, v1, LQB/l;->a:Landroid/widget/RelativeLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LPs/H;->c:Ljava/lang/Object;

    check-cast v2, LPs/A0;

    invoke-virtual {v2}, LPs/A0;->n0()Lww/c;

    move-result-object v3

    invoke-virtual {v0}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQB/l;

    iget-object v0, v0, LQB/l;->j:LQB/m;

    iget-object v5, v0, LQB/m;->a:Landroid/widget/LinearLayout;

    new-instance v6, LAP0/g;

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LPs/A0;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LmC/l;

    const v0, 0x7f0b0729

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "findViewById(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b072a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    new-instance v10, LAP0/h;

    const/16 v0, 0xb

    invoke-direct {v10, v2, v0}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LAP0/i;

    const/16 v0, 0x10

    invoke-direct {v11, v2, v0}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LPs/H;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface/range {v3 .. v11}, Lww/c;->h(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/widget/LinearLayout;LAP0/g;LmC/l;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;LAP0/h;LAP0/i;)LUw/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
