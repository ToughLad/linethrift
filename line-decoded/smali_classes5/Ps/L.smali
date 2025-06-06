.class public final synthetic LPs/L;
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

    iput-object p1, p0, LPs/L;->a:LPs/A0;

    iput-object p2, p0, LPs/L;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/L;->c:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LPs/L;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->d()Let/a;

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
    invoke-virtual {v0}, LPs/A0;->j0()LYv/a;

    move-result-object v0

    iget-object v3, p0, LPs/L;->c:Lmc1/e;

    invoke-virtual {v3}, Lmc1/e;->e()LOu/c;

    move-result-object v3

    iget-object p0, p0, LPs/L;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v1, p0, v2, v0, v3}, Let/a;->o1(LYb1/b;Ljava/lang/String;LYv/a;LOu/c;)Lrv/n;

    move-result-object p0

    return-object p0
.end method
