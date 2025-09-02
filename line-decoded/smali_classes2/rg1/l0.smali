.class public final Lrg1/l0;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataSearcher$getMessageCountWithSpecificContentTypes$2"
    f = "MessageDataSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LWQ/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LDk1/m;


# direct methods
.method public constructor <init>(Lrg1/c0;Ljava/lang/String;Ljava/util/EnumSet;LDk1/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/c0;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "LWQ/b;",
            ">;",
            "LDk1/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/l0;->a:Lrg1/c0;

    iput-object p2, p0, Lrg1/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lrg1/l0;->c:Ljava/util/EnumSet;

    iput-object p4, p0, Lrg1/l0;->d:LDk1/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrg1/l0;

    iget-object v3, p0, Lrg1/l0;->c:Ljava/util/EnumSet;

    iget-object v4, p0, Lrg1/l0;->d:LDk1/m;

    iget-object v1, p0, Lrg1/l0;->a:Lrg1/c0;

    iget-object v2, p0, Lrg1/l0;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrg1/l0;-><init>(Lrg1/c0;Ljava/lang/String;Ljava/util/EnumSet;LDk1/m;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/l0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/l0;->a:Lrg1/c0;

    new-instance v0, Lsg1/o$j;

    iget-object v1, p0, Lrg1/l0;->c:Ljava/util/EnumSet;

    const-string v2, "localContentTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lhk1/H3;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWQ/b;

    invoke-static {v4}, LwQ/a;->a(LWQ/b;)Lhk1/H3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lrg1/l0;->d:LDk1/m;

    iget-object p0, p0, Lrg1/l0;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lsg1/o$j;-><init>(Ljava/lang/String;Ljava/util/EnumSet;LDk1/m;)V

    sget-object p0, Lsg1/e$i;->a:Lsg1/e$i;

    iget-object v1, p1, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0, p0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
