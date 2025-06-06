.class public final synthetic Lmc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic b:LA20/m;

.field public final synthetic c:Lmc1/e;

.field public final synthetic d:Lcom/linecorp/square/v2/presenter/settings/member/a;

.field public final synthetic e:LA20/p;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LA20/m;Lmc1/e;Lcom/linecorp/square/v2/presenter/settings/member/a;LA20/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc1/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Lmc1/b;->b:LA20/m;

    iput-object p3, p0, Lmc1/b;->c:Lmc1/e;

    iput-object p4, p0, Lmc1/b;->d:Lcom/linecorp/square/v2/presenter/settings/member/a;

    iput-object p5, p0, Lmc1/b;->e:LA20/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lww/c;->a:Lww/c$a;

    iget-object v2, p0, Lmc1/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lww/c;

    iget-object v0, p0, Lmc1/b;->b:LA20/m;

    iget-object v0, v0, LA20/m;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lmc1/b;->c:Lmc1/e;

    invoke-virtual {v0}, Lmc1/e;->e()LOu/c;

    move-result-object v4

    iget-object v0, p0, Lmc1/b;->d:Lcom/linecorp/square/v2/presenter/settings/member/a;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/member/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYv/a;

    new-instance v6, LDb1/k;

    iget-object p0, p0, Lmc1/b;->e:LA20/p;

    const/16 v0, 0x15

    invoke-direct {v6, p0, v0}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, Lww/c;->z(LYb1/b;Ljava/lang/String;LOu/c;LYv/a;Lxk1/l;)LYz/g;

    move-result-object p0

    return-object p0
.end method
