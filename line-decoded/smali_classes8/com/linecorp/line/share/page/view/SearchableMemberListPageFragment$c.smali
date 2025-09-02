.class public final synthetic Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lzk0/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzk0/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    sget-object v0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    iget-object v0, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk0/f;

    invoke-virtual {v0, p1}, LEk0/f;->i7(Lzk0/e;)LeE/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->t3()LEk0/c;

    move-result-object v1

    invoke-interface {v1, v0}, LEk0/c;->N5(LeE/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEk0/d;

    invoke-interface {v1, p1, v0}, LEk0/d;->f5(Lzk0/e;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lak0/d;->a(Landroidx/fragment/app/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
