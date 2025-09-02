.class public final Lgv0/c;
.super Lgv0/a;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvx0/d0;LGv0/B;Lzz0/C;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lgv0/a;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;)V

    sget-object p1, LKy0/z;->CHALLENGE:LKy0/z;

    iget-object p1, p1, LKy0/z;->value:Ljava/lang/String;

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgv0/c;->p:Ljava/lang/String;

    iget-object p1, p0, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    sget-object p3, Lgv0/b$a;->LOTTIE_RING:Lgv0/b$a;

    const v0, 0x7f14007b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    sget-object p3, Lgv0/b$a;->STORY_BACKGROUND_UNREAD:Lgv0/b$a;

    const v0, 0x7f081c9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    sget-object p3, Lgv0/b$a;->LABEL_BACKGROUND_UNREAD:Lgv0/b$a;

    const v0, 0x7f081c58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, LGv0/B;->b:LGv0/C;

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object p2

    iget-object p2, p2, LGv0/Y;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object p2

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object p3

    iget-object p3, p3, LGv0/Y;->b:Ljava/lang/String;

    iput-object p3, p2, LGv0/Y;->d:Ljava/lang/String;

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, p2, LGv0/Y;->e:LbV/g;

    :cond_0
    iget-object p2, p0, Lgv0/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object p3

    iget-object p3, p3, LGv0/Y;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lgv0/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object p3

    iget-object p3, p3, LGv0/Y;->e:LbV/g;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object p2

    iget-object p2, p2, LGv0/Y;->a:Ljava/lang/String;

    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgv0/b;->m:Ljava/lang/String;

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object p1

    iget-object p1, p1, LGv0/Y;->f:Ljava/lang/String;

    iput-object p1, p0, Lgv0/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgv0/b;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgv0/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgv0/b;->b:LGv0/B;

    iget-object v1, p0, Lgv0/b;->b:LGv0/B;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgv0/b;->a:Lvx0/d0;

    iget-object p0, p0, Lgv0/b;->a:Lvx0/d0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgv0/c;->p:Ljava/lang/String;

    return-object p0
.end method
