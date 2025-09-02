.class public final LLN0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLN0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LLN0/e$a;->a:LLN0/l;

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

    check-cast p1, LsM0/c;

    iget-object p0, p0, LLN0/e$a;->a:LLN0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, LsM0/c;->C:I

    iget-object v0, p0, LLN0/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKN0/a;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LrN0/b;->a(LsM0/c;LKN0/a;LqM0/b;)LKN0/b;

    move-result-object v4

    new-instance v3, LKN0/c;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKN0/a;

    invoke-virtual {p1}, LKN0/a;->a()J

    move-result-wide v5

    const/16 v8, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LKN0/c;-><init>(LKN0/b;JZI)V

    iget-object p1, p0, LLN0/l;->i:LLN0/b;

    invoke-virtual {p1, p2, v3}, LLN0/b;->P(ILKN0/c;)V

    invoke-static {p0}, LLN0/l;->a(LLN0/l;)V

    iget-object p0, p0, LLN0/l;->j:LLN0/t;

    iget-object p1, p0, LLN0/t;->d:[LKN0/c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLN0/t;->i:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
