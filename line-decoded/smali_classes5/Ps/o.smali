.class public final LPs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/n;


# instance fields
.field public final a:Lcom/linecorp/chathistory/menu/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/o;->a:Lcom/linecorp/chathistory/menu/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LdY/f;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteUTSEntryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/o;->a:Lcom/linecorp/chathistory/menu/d;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/chathistory/menu/d;->f(Ljava/lang/String;LdY/f;)V

    return-void
.end method

.method public final b(Ln/d;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v4, v1, LbV/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v3, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Ljp/naver/line/android/model/ChatData$a;->MEMO:Ljp/naver/line/android/model/ChatData$a;

    const v0, 0x7f151433

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyb1/c;

    const/4 v10, 0x1

    const/16 v12, 0x204

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Lyb1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;IZZZI)V

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LPs/o;->a:Lcom/linecorp/chathistory/menu/d;

    new-instance p1, Lcom/linecorp/chathistory/menu/e;

    invoke-direct {p1, p0, v2, v1}, Lcom/linecorp/chathistory/menu/e;-><init>(Lcom/linecorp/chathistory/menu/d;Lyb1/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdY/f;->b:LdY/f;

    sget-object v0, LdY/f;->c:LdY/f;

    iget-object p0, p0, LPs/o;->a:Lcom/linecorp/chathistory/menu/d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/linecorp/chathistory/menu/d;->d(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;)V

    return-void
.end method
