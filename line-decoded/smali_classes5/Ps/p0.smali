.class public final synthetic LPs/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/p0;->a:LPs/A0;

    iput-object p2, p0, LPs/p0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/p0;->c:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LPs/p0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    invoke-virtual {v0}, LPs/A0;->p0()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LPs/p0;->c:Lmc1/e;

    invoke-virtual {v2}, Lmc1/e;->a()LDr/e;

    move-result-object v4

    invoke-virtual {v0}, LPs/A0;->Q()Lws/c;

    move-result-object v6

    new-instance v7, LEf/O;

    const/4 v5, 0x1

    invoke-direct {v7, v0, v5}, LEf/O;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LCh/u;

    iget-object p0, p0, LPs/p0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-direct {v8, v0, p0}, LCh/u;-><init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    iget-object v5, v2, Lmc1/e;->j:LRx0/g;

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lww/c;->N(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/os/Handler;LDr/e;LRx0/g;Lws/c;LEf/O;LCh/u;)Lzw/a;

    move-result-object p0

    return-object p0
.end method
