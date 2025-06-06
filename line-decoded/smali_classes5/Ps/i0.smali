.class public final synthetic LPs/i0;
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

    iput-object p1, p0, LPs/i0;->a:LPs/A0;

    iput-object p2, p0, LPs/i0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/i0;->c:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LPs/i0;->a:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, p0, LPs/i0;->c:Lmc1/e;

    invoke-virtual {v2}, Lmc1/e;->c()LOu/b;

    move-result-object v3

    iget-object v4, v0, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqw/b;

    invoke-virtual {v0}, LPs/A0;->g()Lsv/a;

    move-result-object v6

    iget-object p0, p0, LPs/i0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v4, v2, Lmc1/e;->j:LRx0/g;

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lww/c;->i(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LOu/b;LRx0/g;Lqw/b;Lsv/a;)Lzw/h;

    move-result-object p0

    return-object p0
.end method
