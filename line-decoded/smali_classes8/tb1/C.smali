.class public final synthetic Ltb1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljp/naver/gallery/list/ChatVisualMediaListFragment;

.field public final synthetic b:Ltb1/W;

.field public final synthetic c:LCb1/d;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/gallery/list/ChatVisualMediaListFragment;Ltb1/W;LCb1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1/C;->a:Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    iput-object p2, p0, Ltb1/C;->b:Ltb1/W;

    iput-object p3, p0, Ltb1/C;->c:LCb1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Set;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Ltb1/C;->a:Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    iget-object v1, v0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->a:Ltb1/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, LAx/t;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4}, LAx/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltb1/A;->b(Lxk1/l;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb1/a$a;

    iget-object v3, v3, Lwb1/a$a;->a:Lyb1/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltb1/C;->b:Ltb1/W;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, Ltb1/W;->d:Lzb1/h;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb1/b;

    invoke-virtual {v4, v3}, Lzb1/h;->b(Lyb1/b;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ltb1/C;->c:LCb1/d;

    iget-object p0, p0, LCb1/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->b:Ljp/naver/gallery/list/b;

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Lzb1/h;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/gallery/list/b;->l7(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "chatVisualMediaGridViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
