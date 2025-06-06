.class public final LLf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLf0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLf0/c;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf0/d;->a:Landroid/content/Context;

    iput-object p2, p0, LLf0/d;->b:LLf0/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)LHg1/f;
    .locals 8

    const/4 v0, 0x3

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHg1/f$a;

    iget-object v2, p0, LLf0/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    instance-of v3, p1, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;

    if-eqz v3, :cond_0

    const v3, 0x7f151433

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    new-instance v2, LLf0/e$d;

    iget-object p0, p0, LLf0/d;->b:LLf0/c;

    invoke-direct {v2, p1, p0}, LLf0/e$d;-><init>(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;LLf0/c;)V

    new-instance v3, LLf0/e$a;

    invoke-direct {v3, p1, p0}, LLf0/e$a;-><init>(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;LLf0/c;)V

    new-instance v4, LLf0/e$e;

    invoke-direct {v4, p1, p0}, LLf0/e$e;-><init>(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;LLf0/c;)V

    new-instance v5, LLf0/e$f;

    invoke-direct {v5, p1, p0}, LLf0/e$f;-><init>(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;LLf0/c;)V

    new-instance v6, LLf0/e$c;

    invoke-direct {v6, p1, p0}, LLf0/e$c;-><init>(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;LLf0/c;)V

    new-instance v7, LLf0/e$b;

    invoke-direct {v7, p1, p0}, LLf0/e$b;-><init>(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;LLf0/c;)V

    const/4 p0, 0x6

    new-array p0, p0, [LLf0/e;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    const/4 p1, 0x1

    aput-object v3, p0, p1

    const/4 p1, 0x2

    aput-object v4, p0, p1

    aput-object v5, p0, v0

    const/4 p1, 0x4

    aput-object v6, p0, p1

    const/4 p1, 0x5

    aput-object v7, p0, p1

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance p1, LEQ/z;

    invoke-direct {p1, v0}, LEQ/z;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LAL/n0;

    invoke-direct {p1, v0}, LAL/n0;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method
