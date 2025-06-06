.class public final LxX0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxX0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LxX0/w;


# direct methods
.method public constructor <init>(LxX0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxX0/s$a;->a:LxX0/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LxX0/r;

    instance-of p2, p1, LxX0/r$b;

    iget-object p0, p0, LxX0/s$a;->a:LxX0/w;

    if-eqz p2, :cond_0

    sget-object p1, LGk0/c;->LOADING:LGk0/c;

    invoke-virtual {p0, p1}, LxX0/w;->a(LGk0/c;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LxX0/r$a;

    if-eqz p2, :cond_1

    check-cast p1, LxX0/r$a;

    iget-object p1, p1, LxX0/r$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LsX0/a;

    sget-object v0, LUm0/z;->STICON:LUm0/z;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v0, v1}, LsX0/a;-><init>(LUm0/z;I)V

    iget-object v0, p0, LxX0/w;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LxX0/w;->g:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p2, v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->W(Ljava/util/ArrayList;)V

    sget-object p1, LGk0/c;->NO_MORE:LGk0/c;

    invoke-virtual {p0, p1}, LxX0/w;->a(LGk0/c;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
