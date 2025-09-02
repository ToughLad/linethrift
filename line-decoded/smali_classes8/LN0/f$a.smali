.class public final LLN0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLN0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LLN0/f$a;->a:LLN0/l;

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

    check-cast p1, LsM0/c;

    iget-wide p1, p1, LsM0/a;->a:J

    iget-object p0, p0, LLN0/f$a;->a:LLN0/l;

    iget-object v0, p0, LLN0/l;->c:[LKN0/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v3, v3, LKN0/c;->a:LKN0/b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v3, LKN0/b;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LKN0/c;

    iget-object p2, p0, LLN0/l;->i:LLN0/b;

    iget-object v1, p2, LLN0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKN0/a;

    invoke-virtual {v1}, LKN0/a;->a()J

    move-result-wide v2

    const/4 v1, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LKN0/c;-><init>(LKN0/b;JZI)V

    iget-object v1, p2, LLN0/b;->j:[LKN0/c;

    aput-object v0, v1, p1

    invoke-virtual {p2, p1}, LLN0/b;->Q(I)V

    :cond_3
    iget-object p0, p0, LLN0/l;->j:LLN0/t;

    iget-object p1, p0, LLN0/t;->d:[LKN0/c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLN0/t;->i:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
