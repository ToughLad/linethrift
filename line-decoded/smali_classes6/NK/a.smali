.class public final synthetic LNK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LcK/C;

.field public final synthetic f:LcK/f;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LSK/c;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LNK/b;LSK/c;Landroid/view/View;LcK/f;LcK/C;Ljava/lang/String;Ljava/util/List;Lxk1/a;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LNK/a;->a:Lxk1/a;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LNK/a;->b:Landroid/view/View;

    iput-object p3, p0, LNK/a;->c:Landroid/view/View;

    iput-object p6, p0, LNK/a;->d:Ljava/lang/String;

    iput-object p5, p0, LNK/a;->e:LcK/C;

    iput-object p4, p0, LNK/a;->f:LcK/f;

    iput-object p7, p0, LNK/a;->g:Ljava/util/List;

    iput-object p2, p0, LNK/a;->h:LSK/c;

    iput-object p9, p0, LNK/a;->i:Lxk1/a;

    iput-boolean p10, p0, LNK/a;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNK/a;->a:Lxk1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_0
    iget-object p1, p0, LNK/a;->f:LcK/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, LcK/f;->j:LcK/f;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LNK/a;->e:LcK/C;

    iget-object p1, v1, LcK/C;->e:LcK/C$a;

    sget-object v0, LcK/C$a;->REQUEST_ADD_FRIEND:LcK/C$a;

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, LNK/a;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LNK/a;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LjM/b$a;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LjM/b;->a:LjM/b$a;

    :cond_3
    :goto_2
    iget-object p1, p0, LNK/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "getContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNK/a;->b:Landroid/view/View;

    invoke-interface {p1}, LNK/b;->getClickableType()LNL/d;

    move-result-object v5

    iget-object v4, p0, LNK/a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, LNK/a;->h:LSK/c;

    const/16 v7, 0x40

    invoke-static/range {v0 .. v7}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    iget-object p0, p0, LNK/a;->i:Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
