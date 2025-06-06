.class public final synthetic LPs/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Lmc1/e;

.field public final synthetic c:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic d:LAK0/B;


# direct methods
.method public synthetic constructor <init>(LAK0/B;LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPs/b0;->a:LPs/A0;

    iput-object p4, p0, LPs/b0;->b:Lmc1/e;

    iput-object p3, p0, LPs/b0;->c:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p1, p0, LPs/b0;->d:LAK0/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LPs/b0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->o()LPs/i;

    move-result-object v1

    invoke-interface {v1}, LPs/i;->g()Landroid/view/ViewStub;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v2

    iget-object v1, p0, LPs/b0;->b:Lmc1/e;

    invoke-virtual {v1}, Lmc1/e;->b()Lwr/a;

    move-result-object v4

    iget-object v0, v0, LPs/A0;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/b;

    invoke-interface {v0}, Lzs/b;->W()LVl1/S0;

    move-result-object v7

    iget-object v0, p0, LPs/b0;->d:LAK0/B;

    invoke-virtual {v0}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQB/l;

    iget-object v8, v0, LQB/l;->Q:Landroid/widget/Space;

    iget-object v5, p0, LPs/b0;->c:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v6, v1, Lmc1/e;->i:Ljc1/o;

    invoke-interface/range {v2 .. v8}, Lww/c;->q(Landroid/view/ViewStub;Lwr/a;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LVl1/S0;Landroid/widget/Space;)LxA/j;

    move-result-object p0

    return-object p0
.end method
