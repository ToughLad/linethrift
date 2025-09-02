.class public final LLN0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLN0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LLN0/h$a;->a:LLN0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    move-object v1, p1

    check-cast v1, LKN0/b;

    iget-object p1, v1, LKN0/b;->k:LsM0/c;

    iget p1, p1, LsM0/c;->C:I

    new-instance v0, LKN0/c;

    iget-object p0, p0, LLN0/h$a;->a:LLN0/l;

    iget-object p2, p0, LLN0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKN0/a;

    invoke-virtual {p2}, LKN0/a;->a()J

    move-result-wide v2

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LKN0/c;-><init>(LKN0/b;JZI)V

    iget-object p2, p0, LLN0/l;->i:LLN0/b;

    invoke-virtual {p2, p1, v0}, LLN0/b;->P(ILKN0/c;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    invoke-static {p0}, LLN0/l;->a(LLN0/l;)V

    iget-object p0, p0, LLN0/l;->j:LLN0/t;

    iget-object p1, p0, LLN0/t;->d:[LKN0/c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLN0/t;->i:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
