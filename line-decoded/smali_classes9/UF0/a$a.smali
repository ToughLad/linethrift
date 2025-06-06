.class public final LUF0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUF0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LUF0/f;


# direct methods
.method public constructor <init>(LUF0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUF0/a$a;->a:LUF0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LUF0/a$a;->a:LUF0/f;

    iget-boolean p1, p0, LUF0/f;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LUF0/f;->d:LGG0/g;

    sget-object p2, LHG0/a;->SHOW_FILTER_LAYER:LHG0/a;

    sget-object v0, LGG0/m;->a:LGG0/m;

    iget-object p1, p1, LGG0/g;->a:LJG0/a;

    invoke-interface {p1, p2, v0}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUF0/f;->b:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LUF0/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LUF0/c;-><init>(LUF0/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-object p1, p0, LUF0/f;->j:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;->h7()I

    move-result p1

    iget-object p2, p0, LUF0/f;->a:LmF0/b;

    iget-object p2, p2, LmF0/b;->c:LMq0/Y1;

    iget-object p2, p2, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81/e;

    invoke-static {v1, p1}, LbI0/B;->c(Ly81/e;I)LlJ0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LUF0/f;->k:LmJ0/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
