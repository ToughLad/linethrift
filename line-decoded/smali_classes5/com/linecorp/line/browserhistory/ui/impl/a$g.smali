.class public final synthetic Lcom/linecorp/line/browserhistory/ui/impl/a$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/browserhistory/ui/impl/a;->F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LRn/a$b;",
        "Lcom/linecorp/line/browserhistory/ui/impl/a$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LRn/a$b;

    check-cast p2, Lcom/linecorp/line/browserhistory/ui/impl/a$c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LRn/a$b;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->l:Ld5/f;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Ld5/f;->p(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->j:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object v1, Lcom/linecorp/line/browserhistory/ui/impl/a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->i:Z

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    if-eqz v2, :cond_1

    sget-object p2, Lcom/linecorp/line/browserhistory/ui/impl/c$j;->e:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/linecorp/line/browserhistory/ui/impl/c$g;->c:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz v2, :cond_4

    sget-object p2, Lcom/linecorp/line/browserhistory/ui/impl/c$j;->d:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/linecorp/line/browserhistory/ui/impl/c$g;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    iget-object p2, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->h:LTn/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    iget-object p0, p0, Lcom/linecorp/line/browserhistory/ui/impl/a;->g:Ln/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUrl"

    iget-object p1, p1, LRn/a$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LTn/b;->c:LNn/a;

    invoke-interface {p2, p0, p1}, LNn/a;->d(Ln/d;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
