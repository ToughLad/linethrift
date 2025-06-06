.class public final LbY0/a;
.super LYe1/f;
.source "SourceFile"


# instance fields
.field public final f:LcZ0/e;

.field public final g:LbY0/c;

.field public final h:LjX0/d;

.field public final i:LDW0/c;

.field public final j:LEX/a;

.field public final k:LEZ0/a;

.field public final l:LQi/a;

.field public final m:LdX0/c;

.field public final n:LmC/f;

.field public final o:LNk0/J;

.field public final p:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final q:LNi/c;

.field public final r:LNi/c;

.field public final s:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcZ0/e;LbY0/c;LjX0/d;LDW0/c;LEX/a;LEZ0/a;LQi/a;LdX0/c;LmC/f;LNk0/J;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "stickerResourceRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSearchViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LbY0/a;->f:LcZ0/e;

    iput-object p3, p0, LbY0/a;->g:LbY0/c;

    iput-object p4, p0, LbY0/a;->h:LjX0/d;

    iput-object p5, p0, LbY0/a;->i:LDW0/c;

    iput-object p6, p0, LbY0/a;->j:LEX/a;

    iput-object p7, p0, LbY0/a;->k:LEZ0/a;

    iput-object p8, p0, LbY0/a;->l:LQi/a;

    iput-object p9, p0, LbY0/a;->m:LdX0/c;

    iput-object p10, p0, LbY0/a;->n:LmC/f;

    iput-object p11, p0, LbY0/a;->o:LNk0/J;

    iput-object p12, p0, LbY0/a;->p:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object p2, LRV0/c;->a:LRV0/c$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LbY0/a;->q:LNi/c;

    sget-object p2, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LbY0/a;->r:LNi/c;

    sget-object p2, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LbY0/a;->s:LNi/c;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 13

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0bb4

    if-ne p2, v0, :cond_0

    new-instance v1, LbY0/t;

    iget-object v9, p0, LbY0/a;->l:LQi/a;

    iget-object v10, p0, LbY0/a;->n:LmC/f;

    iget-object v3, p0, LbY0/a;->f:LcZ0/e;

    iget-object v4, p0, LbY0/a;->g:LbY0/c;

    iget-object v5, p0, LbY0/a;->h:LjX0/d;

    iget-object v6, p0, LbY0/a;->i:LDW0/c;

    iget-object v7, p0, LbY0/a;->j:LEX/a;

    iget-object v8, p0, LbY0/a;->k:LEZ0/a;

    iget-object v11, p0, LbY0/a;->o:LNk0/J;

    iget-object v12, p0, LbY0/a;->p:Lcom/linecorp/line/serviceconfiguration/m0;

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LbY0/t;-><init>(Landroid/view/View;LcZ0/e;LbY0/c;LjX0/d;LDW0/c;LEX/a;LEZ0/a;LQi/a;LmC/f;LNk0/J;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v1

    :cond_0
    move-object v2, p1

    const p1, 0x7f0e0bb1

    if-ne p2, p1, :cond_1

    move-object v3, v2

    new-instance v2, LbY0/C;

    iget-object p1, p0, LbY0/a;->q:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LRV0/c;

    iget-object p1, p0, LbY0/a;->r:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LmZ0/c;

    iget-object p1, p0, LbY0/a;->s:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqn0/c;

    iget-object v8, p0, LbY0/a;->g:LbY0/c;

    iget-object v9, p0, LbY0/a;->k:LEZ0/a;

    iget-object v7, p0, LbY0/a;->m:LdX0/c;

    iget-object v10, p0, LbY0/a;->n:LmC/f;

    iget-object v11, p0, LbY0/a;->l:LQi/a;

    invoke-direct/range {v2 .. v11}, LbY0/C;-><init>(Landroid/view/View;LRV0/c;LmZ0/c;Lqn0/c;LdX0/c;LbY0/c;LEZ0/a;LmC/f;LQi/a;)V

    return-object v2

    :cond_1
    const p0, 0x7f0e0bb2

    if-ne p2, p0, :cond_2

    new-instance p0, LbY0/E;

    invoke-direct {p0, v2}, LbY0/E;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    new-instance p0, LYe1/f$a;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0
.end method
