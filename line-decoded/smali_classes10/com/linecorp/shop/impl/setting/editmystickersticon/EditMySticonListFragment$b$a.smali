.class public final Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment$b$a;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/a;

    instance-of p2, p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/a$b;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment$b$a;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    const/4 v0, 0x0

    const-string v1, "loadingScreen"

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of p2, p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/a$a;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/a$a;

    iget-object p1, p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/a$a;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->e:Lcom/linecorp/rxeventbus/c;

    if-eqz p2, :cond_4

    new-instance v2, LsX0/a;

    sget-object v3, LUm0/z;->STICON:LUm0/z;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, LsX0/a;-><init>(LUm0/z;I)V

    invoke-interface {p2, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->c:LwX0/u;

    if-eqz p2, :cond_3

    iget-object p2, p2, LwX0/u;->i:LwX0/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, LwX0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->f:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "eventBus"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
