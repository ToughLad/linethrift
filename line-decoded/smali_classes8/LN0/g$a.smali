.class public final LLN0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLN0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LLN0/l;


# direct methods
.method public constructor <init>(LLN0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN0/g$a;->a:LLN0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    iget-object p0, p0, LLN0/g$a;->a:LLN0/l;

    iget-object p1, p0, LLN0/l;->i:LLN0/b;

    iget-object p2, p1, LLN0/b;->j:[LKN0/c;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LKN0/c;

    iget-object v4, p1, LLN0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKN0/a;

    invoke-virtual {v4}, LKN0/a;->a()J

    move-result-wide v5

    const/4 v4, 0x0

    const/16 v8, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LKN0/c;-><init>(LKN0/b;JZI)V

    aput-object v3, p2, v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LLN0/b;->Q(I)V

    iget-object p0, p0, LLN0/l;->j:LLN0/t;

    iget-object p1, p0, LLN0/t;->d:[LKN0/c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLN0/t;->i:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
