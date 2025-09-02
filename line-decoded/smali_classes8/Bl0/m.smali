.class public final LBl0/m;
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
    c = "com.linecorp.line.shopdata.autosuggestion.repository.SuggestionSticonRepository$updateWeight$2"
    f = "SuggestionSticonRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBl0/l;

.field public final synthetic b:Lyl0/g;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(LBl0/l;Lyl0/g;DLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl0/l;",
            "Lyl0/g;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBl0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBl0/m;->a:LBl0/l;

    iput-object p2, p0, LBl0/m;->b:Lyl0/g;

    iput-wide p3, p0, LBl0/m;->c:D

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

    new-instance v0, LBl0/m;

    iget-object v2, p0, LBl0/m;->b:Lyl0/g;

    iget-wide v3, p0, LBl0/m;->c:D

    iget-object v1, p0, LBl0/m;->a:LBl0/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBl0/m;-><init>(LBl0/l;Lyl0/g;DLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBl0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBl0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBl0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBl0/m;->a:LBl0/l;

    iget-object v0, p1, LBl0/l;->b:Lsl0/j;

    iget-object v1, p0, LBl0/m;->b:Lyl0/g;

    invoke-virtual {v1}, Lyl0/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lyl0/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lyl0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "db"

    iget-object p1, p1, LBl0/l;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvl0/k;->i:LAh1/n$a;

    sget-object v4, Lvl0/k;->k:LAh1/n$a;

    sget-object v5, Lvl0/k;->j:LAh1/n$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LAh1/n$a;->a:Ljava/lang/String;

    const-string v4, " = ?"

    invoke-static {v6, v0, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lvl0/k;->m:LAh1/n$c;

    invoke-static {v4, v4, p1}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object p1

    sget-object v4, Lvl0/k;->l:LAh1/n$a;

    iget-wide v5, p0, LBl0/m;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object p0, p1, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {p1}, LAh1/n$c$c;->b()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
