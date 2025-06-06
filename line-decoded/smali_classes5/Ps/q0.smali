.class public final synthetic LPs/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lmc1/e;

.field public final synthetic d:Lcom/linecorp/rxeventbus/b;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Lcom/linecorp/rxeventbus/b;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/q0;->a:LPs/A0;

    iput-object p3, p0, LPs/q0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p4, p0, LPs/q0;->c:Lmc1/e;

    iput-object p2, p0, LPs/q0;->d:Lcom/linecorp/rxeventbus/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LPs/q0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->b()Lww/b;

    move-result-object v1

    iget-object v2, p0, LPs/q0;->c:Lmc1/e;

    iget-object v3, v2, Lmc1/e;->i:Ljc1/o;

    invoke-virtual {v0}, LPs/A0;->p0()Landroid/os/Handler;

    move-result-object v5

    iget-object v0, v0, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqw/b;

    iget-object v2, p0, LPs/q0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v4, p0, LPs/q0;->d:Lcom/linecorp/rxeventbus/b;

    invoke-interface/range {v1 .. v6}, Lww/b;->q(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;Lcom/linecorp/rxeventbus/b;Landroid/os/Handler;Lqw/b;)LIw/d;

    move-result-object p0

    return-object p0
.end method
