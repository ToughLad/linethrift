.class public final LIx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:LIx/c;


# direct methods
.method public constructor <init>(LIx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIx/d;->a:LIx/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LIx/d;->a:LIx/c;

    iput-object v0, v1, LIx/c;->r:Ljava/util/Set;

    iget-object v0, v1, LIx/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJx/a;

    instance-of v4, v3, LJx/a$b;

    if-eqz v4, :cond_0

    check-cast v3, LJx/a$b;

    iget-object v4, v1, LIx/c;->r:Ljava/util/Set;

    iget-object v5, v3, LJx/a$b;->i:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    iget-object v7, v3, LJx/a$b;->a:LKt/e;

    const-string v4, "mediaType"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LJx/a$b;

    iget-wide v14, v3, LJx/a$b;->e:J

    iget-wide v4, v3, LJx/a$b;->f:J

    iget-wide v8, v3, LJx/a$b;->b:J

    iget-wide v10, v3, LJx/a$b;->c:J

    iget-wide v12, v3, LJx/a$b;->d:J

    move-wide/from16 v16, v4

    invoke-direct/range {v6 .. v18}, LJx/a$b;-><init>(LKt/e;JJJJJZ)V

    move-object v3, v6

    goto :goto_1

    :cond_0
    instance-of v4, v3, LJx/a$a;

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LIx/c;->p:Z

    iput-object v2, v1, LIx/c;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
