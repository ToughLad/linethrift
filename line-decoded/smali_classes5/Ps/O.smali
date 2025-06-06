.class public final synthetic LPs/O;
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

    iput-object p1, p0, LPs/O;->a:LPs/A0;

    iput-object p2, p0, LPs/O;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/O;->c:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LPs/O;->a:LPs/A0;

    invoke-virtual {v3}, LPs/A0;->b()Lww/b;

    move-result-object v0

    iget-object v1, p0, LPs/O;->c:Lmc1/e;

    iget-object v2, v1, Lmc1/e;->i:Ljc1/o;

    new-instance v4, LPs/C;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, LPs/C;-><init>(LPs/A0;I)V

    new-instance v5, LPs/D;

    invoke-direct {v5, v3, v1}, LPs/D;-><init>(LPs/A0;I)V

    new-instance v6, LPs/E;

    invoke-direct {v6, v3, v1}, LPs/E;-><init>(LPs/A0;I)V

    new-instance v8, LPs/F;

    invoke-direct {v8, v3, v1}, LPs/F;-><init>(LPs/A0;I)V

    iget-object v7, v3, LPs/A0;->a:LBb1/a;

    iget-object v1, p0, LPs/O;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface/range {v0 .. v8}, Lww/b;->d(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;Lpw/a;LPs/C;LPs/D;LPs/E;LBb1/a;LPs/F;)Lzw/b;

    move-result-object p0

    return-object p0
.end method
