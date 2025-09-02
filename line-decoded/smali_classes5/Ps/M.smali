.class public final synthetic LPs/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lcom/linecorp/rxeventbus/c;

.field public final synthetic d:Lcom/linecorp/rxeventbus/b;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/M;->a:LPs/A0;

    iput-object p2, p0, LPs/M;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/M;->c:Lcom/linecorp/rxeventbus/c;

    iput-object p4, p0, LPs/M;->d:Lcom/linecorp/rxeventbus/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPs/M;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v0

    iget-object v1, p0, LPs/M;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v2, p0, LPs/M;->c:Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, LPs/M;->d:Lcom/linecorp/rxeventbus/b;

    invoke-interface {v0, v1, v2, p0}, Lww/c;->X(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;)Llx/a;

    move-result-object p0

    return-object p0
.end method
