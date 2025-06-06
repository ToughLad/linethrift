.class public final LgO0/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgO0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lxk1/l;

.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Lkotlin/jvm/internal/E;

.field public final synthetic d:LhO0/b$c;


# direct methods
.method public constructor <init>(Lxk1/l;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LhO0/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgO0/g$a$a;->a:Lxk1/l;

    iput-object p2, p0, LgO0/g$a$a;->b:Lkotlin/jvm/internal/E;

    iput-object p3, p0, LgO0/g$a$a;->c:Lkotlin/jvm/internal/E;

    iput-object p4, p0, LgO0/g$a$a;->d:LhO0/b$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    check-cast p1, Lr0/C;

    invoke-interface {p1}, Lr0/C;->h()I

    move-result p2

    invoke-interface {p1}, Lr0/C;->j()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lr0/C;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/n;

    invoke-interface {v2}, Lr0/n;->h()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, LgO0/g$a$a;->b:Lkotlin/jvm/internal/E;

    iget v4, v4, Lkotlin/jvm/internal/E;->a:F

    float-to-int v4, v4

    add-int/2addr v4, v3

    if-ge v3, p2, :cond_1

    move v3, p2

    :cond_1
    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    sub-int/2addr v4, v3

    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v3, p0, LgO0/g$a$a;->c:Lkotlin/jvm/internal/E;

    iget v3, v3, Lkotlin/jvm/internal/E;->a:F

    float-to-int v3, v3

    mul-int/2addr v3, v4

    if-lez v3, :cond_0

    new-instance v4, LlO0/d;

    iget-object v5, p0, LgO0/g$a$a;->d:LhO0/b$c;

    iget-object v5, v5, LhO0/b$c;->a:Ljava/util/List;

    invoke-interface {v2}, Lr0/n;->getIndex()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlO0/e;

    iget v5, v5, LlO0/e;->a:I

    invoke-interface {v2}, Lr0/n;->getIndex()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, LlO0/d;-><init>(III)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, LgO0/g$a$a;->a:Lxk1/l;

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
