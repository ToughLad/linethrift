.class public final Ljc1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/linecorp/line/chat/request/a$a;

.field public g:Z

.field public h:Z

.field public i:Lcom/linecorp/line/chat/request/f$a;

.field public j:Ljava/lang/String;

.field public k:Lcom/linecorp/line/chat/request/d;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/net/Uri;

.field public p:Ljava/lang/Long;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Luq/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 14

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Ljc1/t;->a:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getHighlightAndMove()Luq/f;

    move-result-object p1

    iget-object p1, p1, Luq/f;->b:Ljava/lang/Long;

    iput-object p1, p0, Ljc1/t;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getHighlightAndMove()Luq/f;

    move-result-object p1

    iget-object p1, p1, Luq/f;->a:Ljava/util/List;

    iput-object p1, p0, Ljc1/t;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getHighlightAndMove()Luq/f;

    move-result-object p1

    iget-object p1, p1, Luq/f;->c:Ljava/util/List;

    iput-object p1, p0, Ljc1/t;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getBackNavigation()Lcom/linecorp/line/chat/request/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/chat/request/a;->a:Z

    iput-boolean p1, p0, Ljc1/t;->e:Z

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getBackNavigation()Lcom/linecorp/line/chat/request/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/chat/request/a;->b:Lcom/linecorp/line/chat/request/a$a;

    iput-object p1, p0, Ljc1/t;->f:Lcom/linecorp/line/chat/request/a$a;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getPostStartupAction()Luq/j;

    move-result-object p1

    iget-boolean p1, p1, Luq/j;->b:Z

    iput-boolean p1, p0, Ljc1/t;->g:Z

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getPostStartupAction()Luq/j;

    move-result-object p1

    iget-boolean p1, p1, Luq/j;->a:Z

    iput-boolean p1, p0, Ljc1/t;->h:Z

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultUi()Lcom/linecorp/line/chat/request/f;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/chat/request/f;->a:Lcom/linecorp/line/chat/request/f$a;

    iput-object p1, p0, Ljc1/t;->i:Lcom/linecorp/line/chat/request/f$a;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultUi()Lcom/linecorp/line/chat/request/f;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/chat/request/f;->b:Ljava/lang/String;

    iput-object p1, p0, Ljc1/t;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultPayPayMessageArgs()Lcom/linecorp/line/chat/request/d;

    move-result-object p1

    iput-object p1, p0, Ljc1/t;->k:Lcom/linecorp/line/chat/request/d;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultMediaContent()Luq/d;

    move-result-object p1

    iget-object p1, p1, Luq/d;->a:Ljava/util/List;

    iput-object p1, p0, Ljc1/t;->l:Ljava/util/List;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultMediaContent()Luq/d;

    move-result-object p1

    iget-boolean p1, p1, Luq/d;->b:Z

    iput-boolean p1, p0, Ljc1/t;->m:Z

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultMediaContent()Luq/d;

    move-result-object p1

    iget-object p1, p1, Luq/d;->c:Ljava/util/List;

    iput-object p1, p0, Ljc1/t;->n:Ljava/util/List;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultMediaContent()Luq/d;

    move-result-object p1

    iget-object p1, p1, Luq/d;->d:Landroid/net/Uri;

    iput-object p1, p0, Ljc1/t;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultMediaContent()Luq/d;

    move-result-object p1

    iget-object p1, p1, Luq/d;->e:Ljava/lang/Long;

    iput-object p1, p0, Ljc1/t;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultMediaContent()Luq/d;

    move-result-object p1

    iget-object p1, p1, Luq/d;->f:Landroid/net/Uri;

    iput-object p1, p0, Ljc1/t;->q:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultMediaContent()Luq/d;

    move-result-object p1

    iget-boolean p1, p1, Luq/d;->g:Z

    iput-boolean p1, p0, Ljc1/t;->r:Z

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getOfficialAccount()Luq/h;

    move-result-object p1

    iget-object p1, p1, Luq/h;->a:Ljava/lang/String;

    iput-object p1, p0, Ljc1/t;->s:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getOfficialAccount()Luq/h;

    move-result-object p1

    iget-object p1, p1, Luq/h;->b:Ljava/lang/String;

    iput-object p1, p0, Ljc1/t;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getReferrerArgs()Luq/l;

    move-result-object p1

    iget-object p1, p1, Luq/l;->a:Luq/a;

    iput-object p1, p0, Ljc1/t;->u:Luq/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljc1/t;->b:Ljava/lang/Long;

    iget-object v2, v0, Ljc1/t;->c:Ljava/util/List;

    iget-object v3, v0, Ljc1/t;->d:Ljava/util/List;

    new-instance v7, Luq/f;

    invoke-direct {v7, v2, v1, v3}, Luq/f;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    new-instance v8, Lcom/linecorp/line/chat/request/a;

    iget-boolean v1, v0, Ljc1/t;->e:Z

    iget-object v2, v0, Ljc1/t;->f:Lcom/linecorp/line/chat/request/a$a;

    invoke-direct {v8, v1, v2}, Lcom/linecorp/line/chat/request/a;-><init>(ZLcom/linecorp/line/chat/request/a$a;)V

    iget-boolean v1, v0, Ljc1/t;->g:Z

    iget-boolean v2, v0, Ljc1/t;->h:Z

    new-instance v9, Luq/j;

    const/4 v3, 0x4

    invoke-direct {v9, v3, v2, v1}, Luq/j;-><init>(IZZ)V

    new-instance v10, Lcom/linecorp/line/chat/request/f;

    iget-object v1, v0, Ljc1/t;->i:Lcom/linecorp/line/chat/request/f$a;

    iget-object v2, v0, Ljc1/t;->j:Ljava/lang/String;

    invoke-direct {v10, v1, v2}, Lcom/linecorp/line/chat/request/f;-><init>(Lcom/linecorp/line/chat/request/f$a;Ljava/lang/String;)V

    new-instance v11, Luq/d;

    iget-object v12, v0, Ljc1/t;->l:Ljava/util/List;

    iget-boolean v13, v0, Ljc1/t;->m:Z

    iget-object v14, v0, Ljc1/t;->n:Ljava/util/List;

    iget-object v15, v0, Ljc1/t;->o:Landroid/net/Uri;

    iget-object v1, v0, Ljc1/t;->p:Ljava/lang/Long;

    iget-object v2, v0, Ljc1/t;->q:Landroid/net/Uri;

    iget-boolean v4, v0, Ljc1/t;->r:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Luq/d;-><init>(Ljava/util/List;ZLjava/util/List;Landroid/net/Uri;Ljava/lang/Long;Landroid/net/Uri;Z)V

    new-instance v12, Luq/h;

    iget-object v1, v0, Ljc1/t;->s:Ljava/lang/String;

    iget-object v2, v0, Ljc1/t;->t:Ljava/lang/String;

    invoke-direct {v12, v1, v2, v3}, Luq/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Luq/l;

    iget-object v1, v0, Ljc1/t;->u:Luq/a;

    invoke-direct {v13, v1}, Luq/l;-><init>(Luq/a;)V

    new-instance v14, Lcom/linecorp/line/chat/request/d;

    iget-object v1, v0, Ljc1/t;->k:Lcom/linecorp/line/chat/request/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/linecorp/line/chat/request/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/linecorp/line/chat/request/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v4, v0, Ljc1/t;->k:Lcom/linecorp/line/chat/request/d;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/linecorp/line/chat/request/d;->c:Lcom/linecorp/line/chat/request/d$a;

    :cond_2
    invoke-direct {v14, v3, v1, v2}, Lcom/linecorp/line/chat/request/d;-><init>(Ljava/lang/String;ZLcom/linecorp/line/chat/request/d$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v4, v0, Ljc1/t;->a:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->copy$default(Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILjava/lang/Object;)Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/linecorp/line/chat/request/a$a;)V
    .locals 1

    const-string v0, "backMoveTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc1/t;->f:Lcom/linecorp/line/chat/request/a$a;

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ljc1/t;->b:Ljava/lang/Long;

    iget-object p1, p0, Ljc1/t;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, ""

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljc1/t;->c:Ljava/util/List;

    return-void
.end method
