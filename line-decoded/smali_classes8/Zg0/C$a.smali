.class public final LZg0/C$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZg0/C;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lxk1/l<",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.CloudBackupRestorationViewController$restoreBackup$1"
    f = "CloudBackupRestorationViewController.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZg0/C;


# direct methods
.method public constructor <init>(LZg0/C;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZg0/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZg0/C$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZg0/C$a;->c:LZg0/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LZg0/C$a;

    iget-object p0, p0, LZg0/C$a;->c:LZg0/C;

    invoke-direct {v0, p0, p2}, LZg0/C$a;-><init>(LZg0/C;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZg0/C$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxk1/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZg0/C$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZg0/C$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZg0/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZg0/C$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZg0/C$a;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    iget-object v1, p0, LZg0/C$a;->c:LZg0/C;

    iget-object v3, v1, LZg0/C;->c:Lcom/linecorp/line/settings/backuprestore/b;

    iget-object v3, v3, Lcom/linecorp/line/settings/backuprestore/b;->d:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbh0/u;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lbh0/u;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LVl1/H0;

    invoke-direct {v6, v4}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v4, LAX0/a;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, LAX0/a;-><init>(I)V

    sget-object v7, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/linecorp/line/settings/backuprestore/data/c;

    invoke-direct {v7, v4, v5}, Lcom/linecorp/line/settings/backuprestore/data/c;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, LVl1/k;->N(LVl1/i;Lxk1/q;)LVl1/H0;

    move-result-object v4

    iget-object v3, v3, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {v4, v3}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v3

    new-instance v4, LZg0/C$a$a;

    invoke-direct {v4, p1, v1}, LZg0/C$a$a;-><init>(Lxk1/l;LZg0/C;)V

    iput v2, p0, LZg0/C$a;->a:I

    invoke-interface {v3, v4, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
