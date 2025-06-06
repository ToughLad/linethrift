.class public final LGV/l;
.super LPV/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LGV/f;


# direct methods
.method public constructor <init>(LGV/f;LzY/e;)V
    .locals 0

    iput-object p1, p0, LGV/l;->c:LGV/f;

    invoke-direct {p0, p2}, LPV/b;-><init>(LQX/b;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;LlX/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlX/a;->DELETED_POST:LlX/a;

    if-eq p2, v0, :cond_1

    sget-object v0, LlX/a;->BLINDED_POST:LlX/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LPV/b;->c(Ljava/lang/String;LlX/a;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, LGV/l;->c:LGV/f;

    iget-object v0, p2, LGV/f;->D:LjX/E;

    if-eqz v0, :cond_2

    iget-object v0, v0, LjX/E;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LGV/f;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p2, LGV/f;->D:LjX/E;

    if-eqz v0, :cond_3

    iget-object v0, v0, LjX/E;->d:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LGV/f;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v0, p2, LGV/f;->D:LjX/E;

    if-eqz v0, :cond_4

    iget-object v0, v0, LjX/E;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LGV/f;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p1, p2, LGV/f;->D:LjX/E;

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, LGV/f;->j(LjX/E;)V

    :cond_5
    invoke-virtual {p0}, LGV/l;->i()V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, LGV/l;->c:LGV/f;

    iget-object p0, p0, LGV/f;->A:LGV/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, LGV/l;->c:LGV/f;

    iget-object v0, p0, LGV/f;->A:LGV/c;

    iget-object v1, v0, LGV/c;->e:LzY/e;

    iget-object v1, v1, LzY/a;->d:LjX/D;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LGV/c;->f:Z

    invoke-virtual {p0}, LGV/f;->i()V

    return-void
.end method
