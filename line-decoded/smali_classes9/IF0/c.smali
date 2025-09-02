.class public final synthetic LIF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIF0/c;->a:I

    iput-object p2, p0, LIF0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LIF0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LIF0/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LIF0/c;->b:Ljava/lang/Object;

    iget p0, p0, LIF0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LwO/o$c;

    check-cast v0, LuO/x0;

    iget-object p0, v0, LuO/x0;->a:LuO/x0$a;

    iget-object p0, p0, LuO/x0$a;->f:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-virtual {v1, p0}, LwO/o$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LuO/x0;->a:LuO/x0$a;

    iget-object p1, p0, LuO/x0$a;->f:Lcom/linecorp/line/timeline/model/enums/q;

    sget-object v0, LuO/x0$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x4000

    iget-object v1, p0, LuO/x0$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LuO/x0$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LuO/x0$a;->h:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v0, 0x7f153b01

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, LCl1/m;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object p1, p0, LuO/x0$a;->h:Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    sget-object p1, LHx0/a;->ON:LHx0/a;

    invoke-virtual {p0, p1}, LuO/x0$a;->a(LHx0/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_3
    sget-object p1, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {p0, p1}, LuO/x0$a;->a(LHx0/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lf10/d;->f:I

    check-cast v1, Lf10/d;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf10/d;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, LIF0/d;

    iget-object p0, v1, LIF0/d;->A:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, LIF0/i;

    invoke-virtual {v0, p1, p0}, LIF0/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
