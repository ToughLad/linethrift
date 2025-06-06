.class public abstract LZu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LZx0/j;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZu0/a;->a:I

    sget-object v0, LZx0/j;->STORY:LZx0/j;

    iput-object v0, p0, LZu0/a;->b:LZx0/j;

    const-string v0, "RELEASE"

    invoke-static {v0}, LIa1/c;->valueOf(Ljava/lang/String;)LIa1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/story/content/create"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->c:Ljava/lang/String;

    const-string v0, "/story/content/delete"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->d:Ljava/lang/String;

    const-string v0, "/story/list"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->e:Ljava/lang/String;

    const-string v0, "/story"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->f:Ljava/lang/String;

    const-string v0, "/story/content"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->g:Ljava/lang/String;

    const-string v0, "/story/content/read"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->h:Ljava/lang/String;

    const-string v0, "/story/content/like"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->i:Ljava/lang/String;

    const-string v0, "/story/content/like/list"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->j:Ljava/lang/String;

    const-string v0, "/story/content/report"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->k:Ljava/lang/String;

    const-string v0, "/story/message/send"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->l:Ljava/lang/String;

    const-string v0, "/story/guide"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->m:Ljava/lang/String;

    const-string v0, "/story/guide/notify"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->n:Ljava/lang/String;

    const-string v0, "/story/owner/content/list"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->o:Ljava/lang/String;

    const-string v0, "/story/owner/contentview/list"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->p:Ljava/lang/String;

    const-string v0, "/story/owner/contentview/morelist"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->q:Ljava/lang/String;

    const-string v0, "/story/recentstory/list"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->r:Ljava/lang/String;

    const-string v0, "/story/content/viewer/list"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->s:Ljava/lang/String;

    const-string v0, "/story/challenge/content/list"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->t:Ljava/lang/String;

    const-string v0, "/story/newstory"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->u:Ljava/lang/String;

    const-string v0, "/story/recommend-lights"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->v:Ljava/lang/String;

    const-string v0, "/story/oa/recentstory/list"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->w:Ljava/lang/String;

    const-string v0, "/story/oa/share"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZu0/a;->x:Ljava/lang/String;

    const-string v0, "/story/oa/content"

    invoke-static {p1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZu0/a;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(LZu0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;LZu0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZu0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;LZu0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZu0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;LZu0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZu0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(LZu0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZu0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(LZu0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(LZu0/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
