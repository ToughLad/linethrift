.class public final synthetic LPs/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lcom/linecorp/rxeventbus/b;

.field public final synthetic d:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Lcom/linecorp/rxeventbus/b;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/Z;->a:LPs/A0;

    iput-object p3, p0, LPs/Z;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LPs/Z;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, LPs/Z;->d:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LPs/Z;->a:LPs/A0;

    invoke-virtual {v1}, LPs/A0;->n0()Lww/c;

    move-result-object v0

    invoke-virtual {v1}, LPs/A0;->a()LQi/a;

    move-result-object v4

    iget-object v2, v1, LPs/A0;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQi/a;

    iget-object v6, p0, LPs/Z;->d:Lmc1/e;

    iget-object v7, v6, Lmc1/e;->i:Ljc1/o;

    iget-object v8, v1, LPs/A0;->a:LBb1/a;

    iget-object v2, p0, LPs/Z;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v3, p0, LPs/Z;->c:Lcom/linecorp/rxeventbus/b;

    invoke-interface/range {v0 .. v8}, Lww/c;->P(Lpw/a;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;LQi/a;LQi/a;Lmc1/e;LDr/d;LBb1/a;)LAw/c;

    move-result-object p0

    return-object p0
.end method
