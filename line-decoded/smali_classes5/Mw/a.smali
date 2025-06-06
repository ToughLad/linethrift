.class public final LMw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs/b;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lbw/i;

.field public final c:LC90/b;

.field public final d:LRx0/g;

.field public final e:LMs/a;

.field public final f:LF/k;

.field public final g:Lcom/linecorp/line/chat/request/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lbw/i;LC90/b;LRx0/g;LMs/a;LF/k;Lcom/linecorp/line/chat/request/c;)V
    .locals 1

    const-string v0, "schemeServiceDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liffUriUtilAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextRefresher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatCategoryDeterminant"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineSchemeCheckerAccessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMw/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LMw/a;->b:Lbw/i;

    iput-object p3, p0, LMw/a;->c:LC90/b;

    iput-object p4, p0, LMw/a;->d:LRx0/g;

    iput-object p5, p0, LMw/a;->e:LMs/a;

    iput-object p6, p0, LMw/a;->f:LF/k;

    iput-object p7, p0, LMw/a;->g:Lcom/linecorp/line/chat/request/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrlString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LMw/a;->b:Lbw/i;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, LMw/a;->c()Lbw/n$a;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;

    move-result-object v0
    :try_end_0
    .catch Lbw/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lbw/h$a;

    const v1, 0x7f152e4c

    invoke-direct {v0, v1}, Lbw/h$a;-><init>(I)V

    :goto_0
    instance-of v1, v0, Lbw/h$a;

    if-eqz v1, :cond_0

    iget-object p0, p0, LMw/a;->f:LF/k;

    invoke-virtual {p0, p2}, LF/k;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->f()Lbw/k;

    check-cast v0, Lbw/h$a;

    iget p0, v0, Lbw/h$a;->a:I

    new-instance v0, LFj1/j$a;

    invoke-direct {v0, p0}, LFj1/j$a;-><init>(I)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, v0}, Ljd1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/j$a;)LHg1/f;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, LMw/a;->c:LC90/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lck/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, LMw/a;->b:Lbw/i;

    iget-object v1, p0, LMw/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p0}, LMw/a;->c()Lbw/n$a;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_0
    .catch Lbw/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Lbw/n$a;
    .locals 8

    iget-object v0, p0, LMw/a;->d:LRx0/g;

    invoke-virtual {v0}, LRx0/g;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lbw/n$a;

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LDr/a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LAr/e;->SINGLE:LAr/e;

    :cond_0
    invoke-direct {p0, v1, v2, v0}, Lbw/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LAr/e;)V

    return-object p0

    :cond_1
    iget-object v0, p0, LMw/a;->g:Lcom/linecorp/line/chat/request/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iget-object v4, p0, LMw/a;->e:LMs/a;

    invoke-interface {v4, v2}, LMs/a;->a(Ljava/lang/String;)LNs/a;

    move-result-object v2

    sget-object v4, LNs/a;->SQUARE_BASE:LNs/a;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Lbw/n$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_9

    move-object v6, v3

    goto :goto_4

    :cond_8
    move-object v6, v1

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v1

    :goto_5
    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v7

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, LAr/e;->GROUP:LAr/e;

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    sget-object p0, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_7

    :cond_e
    iget-object p0, p0, LMw/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->d()LJv0/a;

    move-result-object p0

    iget-object p0, p0, LJv0/a;->b:Ljava/lang/Object;

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, LAr/e;->MEMO:LAr/e;

    goto :goto_7

    :cond_f
    sget-object p0, LAr/e;->SINGLE:LAr/e;

    :goto_7
    invoke-direct {v4, v5, v6, p0}, Lbw/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LAr/e;)V

    return-object v4
.end method
