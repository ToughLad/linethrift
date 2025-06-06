.class public final synthetic LPs/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LPs/d0;->a:I

    iput-object p1, p0, LPs/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/d0;->d:Ljava/lang/Object;

    iput-object p4, p0, LPs/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LPs/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPs/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LPs/d0;->b:Ljava/lang/Object;

    check-cast v1, LXy/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LXy/g;->b(Landroid/view/View;)V

    iget-object v0, p0, LPs/d0;->d:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LPs/d0;->e:Ljava/lang/Object;

    check-cast p0, Lgu/k;

    check-cast p0, Lgu/k$a;

    iget-object v1, p0, Lgu/k$a;->a:LcK/c;

    const-string v2, "advertise"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewType"

    iget-object p0, p0, Lgu/k$a;->c:LWQ/c$e;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgu/k$a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lgu/k$a;-><init>(LcK/c;ZLWQ/c$e;)V

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    iget-object v1, p0, LPs/d0;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/a0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPs/d0;->c:Ljava/lang/Object;

    check-cast v0, Lmc1/e;

    iget-object v1, v0, Lmc1/e;->i:Ljc1/o;

    iget-object v6, v1, Ljc1/o;->b:LDr/b;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v6, LDr/b;->a:Ljc1/k;

    iget-object v1, v1, Ljc1/k;->g:Loi1/p;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Loi1/p;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LPs/d0;->d:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->b()Lww/b;

    move-result-object v2

    iget-object p0, p0, LPs/d0;->e:Ljava/lang/Object;

    check-cast p0, LAK0/B;

    invoke-virtual {p0}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQB/l;

    iget-object v4, p0, LQB/l;->C:Landroid/view/ViewStub;

    iget-object v7, v0, Lmc1/e;->h:LMB/b;

    move-object v5, v3

    invoke-interface/range {v2 .. v7}, Lww/b;->a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/a;LMB/b;)LlA/u;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
