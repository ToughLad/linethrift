.class public final LPf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPf0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPf0/d;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf0/e;->a:Landroid/content/Context;

    iput-object p2, p0, LPf0/e;->b:LPf0/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)LHg1/f;
    .locals 8

    const/4 v0, 0x6

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHg1/f$a;

    iget-object v2, p0, LPf0/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    instance-of v3, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;

    if-eqz v3, :cond_0

    const v3, 0x7f151433

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, ""

    :goto_0
    iput-object v2, v1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    new-instance v2, LPf0/f$d;

    iget-object p0, p0, LPf0/e;->b:LPf0/d;

    invoke-direct {v2, p1, p0}, LPf0/f$d;-><init>(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;LPf0/d;)V

    new-instance v3, LPf0/f$a;

    invoke-direct {v3, p1, p0}, LPf0/f$a;-><init>(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;LPf0/d;)V

    new-instance v4, LPf0/f$e;

    invoke-direct {v4, p1, p0}, LPf0/f$e;-><init>(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;LPf0/d;)V

    new-instance v5, LPf0/f$f;

    invoke-direct {v5, p1, p0}, LPf0/f$f;-><init>(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;LPf0/d;)V

    new-instance v6, LPf0/f$c;

    invoke-direct {v6, p1, p0}, LPf0/f$c;-><init>(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;LPf0/d;)V

    new-instance v7, LPf0/f$b;

    invoke-direct {v7, p1, p0}, LPf0/f$b;-><init>(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;LPf0/d;)V

    new-array p0, v0, [LPf0/f;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    const/4 p1, 0x1

    aput-object v3, p0, p1

    const/4 p1, 0x2

    aput-object v4, p0, p1

    const/4 p1, 0x3

    aput-object v5, p0, p1

    const/4 p1, 0x4

    aput-object v6, p0, p1

    const/4 p1, 0x5

    aput-object v7, p0, p1

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance p1, LEQ/f;

    invoke-direct {p1, v0}, LEQ/f;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LAh0/r;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LAh0/r;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method
