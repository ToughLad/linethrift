.class public final synthetic LPs/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:LAK0/B;

.field public final synthetic d:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(LAK0/B;LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPs/e0;->a:LPs/A0;

    iput-object p3, p0, LPs/e0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p1, p0, LPs/e0;->c:LAK0/B;

    iput-object p4, p0, LPs/e0;->d:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LPs/e0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v0, p0, LPs/e0;->c:LAK0/B;

    invoke-virtual {v0}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQB/l;

    iget-object v3, v0, LQB/l;->E:Landroid/view/ViewStub;

    iget-object v0, p0, LPs/e0;->d:Lmc1/e;

    iget-object v2, v0, Lmc1/e;->i:Ljc1/o;

    iget-object v2, v2, Ljc1/o;->b:LDr/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LDr/b;->a:Ljc1/k;

    iget-object v2, v2, Ljc1/k;->g:Loi1/p;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LPs/e0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v7, v0, Lmc1/e;->h:LMB/b;

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v7}, Lww/c;->k0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/view/ViewStub;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Loi1/p;LMB/b;)LtA/c;

    move-result-object p0

    return-object p0
.end method
