.class public final synthetic LPs/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lcom/linecorp/rxeventbus/b;

.field public final synthetic d:Lcom/linecorp/rxeventbus/c;

.field public final synthetic e:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/rxeventbus/c;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/o0;->a:LPs/A0;

    iput-object p2, p0, LPs/o0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/o0;->c:Lcom/linecorp/rxeventbus/b;

    iput-object p4, p0, LPs/o0;->d:Lcom/linecorp/rxeventbus/c;

    iput-object p5, p0, LPs/o0;->e:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LPs/o0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->d()Let/a;

    move-result-object v0

    iget-object v1, p0, LPs/o0;->e:Lmc1/e;

    iget-object v1, v1, Lmc1/e;->i:Ljc1/o;

    iget-object v2, p0, LPs/o0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v3, p0, LPs/o0;->c:Lcom/linecorp/rxeventbus/b;

    iget-object p0, p0, LPs/o0;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, v2, v3, p0, v1}, Let/a;->k2(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;Lcom/linecorp/rxeventbus/c;LDr/d;)LHv/b;

    move-result-object p0

    return-object p0
.end method
