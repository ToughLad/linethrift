.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$c$a;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzn0/p;

    instance-of p1, p1, Lzn0/p$d;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$c$a;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->b:LxX0/w;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p2, p0, LxX0/w;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LxX0/t;

    invoke-direct {p2, p0, p1}, LxX0/t;-><init>(LxX0/w;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LxX0/w;->h:LQi/a;

    invoke-static {p0, p1, p1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
