.class public final synthetic Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lzk0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzk0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    sget-object v0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzk0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk0/b;

    check-cast p1, Lzk0/d;

    const-string v1, "from"

    iget-object v2, p1, Lzk0/d;->a:LpC/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEk0/b;->o:LqC/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LqC/a;->a(LpC/d;)LeE/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->t3()LEk0/c;

    move-result-object v1

    invoke-interface {v1, v0}, LEk0/c;->N5(LeE/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEk0/d;

    iget-boolean p1, p1, Lzk0/d;->c:Z

    invoke-interface {v1, v2, p1, v0}, LEk0/d;->a2(LpC/d;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lak0/d;->a(Landroidx/fragment/app/n;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
