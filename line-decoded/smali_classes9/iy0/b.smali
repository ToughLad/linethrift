.class public final synthetic Liy0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liy0/b;->a:I

    iput-object p1, p0, Liy0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Liy0/b;->b:Ljava/lang/Object;

    iget p0, p0, Liy0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    if-nez p0, :cond_0

    const p0, 0x7f152aba

    invoke-static {p0}, LIg1/e;->a(I)V

    check-cast v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    iget-object p0, v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->Q:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, p0, :cond_1

    goto :goto_5

    :cond_1
    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v3, "TOP_REVISION"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    check-cast v0, Liy0/d;

    iget-object v3, v0, Liy0/d;->e:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYe1/f$c;

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    instance-of v4, v3, Lky0/c;

    if-eqz v4, :cond_4

    check-cast v3, Lky0/c;

    iget-object v1, v3, Lky0/c;->b:Loy0/o;

    :goto_2
    iget-wide v1, v1, Loy0/o;->d:J

    goto :goto_3

    :cond_4
    instance-of v4, v3, Lky0/d;

    if-eqz v4, :cond_5

    check-cast v3, Lky0/d;

    iget-object v1, v3, Lky0/d;->b:Loy0/o;

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    :goto_4
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Liy0/j;

    invoke-direct {v2, v0, p0}, Liy0/j;-><init>(Liy0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, p0, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
