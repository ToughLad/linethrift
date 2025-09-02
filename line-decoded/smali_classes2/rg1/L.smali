.class public final Lrg1/L;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager$insertLeaveChatMessages$2"
    f = "MessageDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Lrg1/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;JLrg1/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Lrg1/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/L;->a:Ljava/lang/String;

    iput-object p2, p0, Lrg1/L;->b:Ljava/util/Set;

    iput-wide p3, p0, Lrg1/L;->c:J

    iput-object p5, p0, Lrg1/L;->d:Lrg1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrg1/L;

    iget-wide v3, p0, Lrg1/L;->c:J

    iget-object v5, p0, Lrg1/L;->d:Lrg1/q;

    iget-object v1, p0, Lrg1/L;->a:Ljava/lang/String;

    iget-object v2, p0, Lrg1/L;->b:Ljava/util/Set;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrg1/L;-><init>(Ljava/lang/String;Ljava/util/Set;JLrg1/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ltg1/i;

    iget-object v0, p0, Lrg1/L;->a:Ljava/lang/String;

    sget-object v1, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    invoke-direct {p1, v0, v1}, Ltg1/i;-><init>(Ljava/lang/String;Ltg1/i$a;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lrg1/L;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lsg1/c$a;

    sget-object v4, LWQ/a;->FIXED:LWQ/a;

    sget-object v5, Ltg1/c;->LEAVEROOM:Ltg1/c;

    sget-object v7, Lhk1/H3;->NONE:Lhk1/H3;

    iget-wide v8, p0, Lrg1/L;->c:J

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lsg1/c$a;-><init>(Ljava/lang/String;LWQ/a;Ltg1/c;Ljava/lang/String;Lhk1/H3;J)V

    iput-object p1, v2, Lsg1/c$a;->i:Ljava/util/List;

    iget-object v1, p0, Lrg1/L;->d:Lrg1/q;

    iget-object v3, v1, Lrg1/q;->t:Lsg1/a;

    iget-object v1, v1, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Lsg1/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lsg1/c;)J

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
