.class public final LUR0/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUR0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.wallet.impl.slotin.repository.WalletSlotInModuleRepository$refreshModulesCacheIfNecessary$2$2"
    f = "WalletSlotInModuleRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LUR0/a;

.field public final synthetic b:LGO0/c;

.field public final synthetic c:LjQ0/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUR0/a;LGO0/c;LjQ0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUR0/a;",
            "LGO0/c;",
            "LjQ0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUR0/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUR0/c$b;->a:LUR0/a;

    iput-object p2, p0, LUR0/c$b;->b:LGO0/c;

    iput-object p3, p0, LUR0/c$b;->c:LjQ0/a;

    iput-object p4, p0, LUR0/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, LUR0/c$b;->e:Ljava/lang/String;

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

    new-instance v0, LUR0/c$b;

    iget-object v4, p0, LUR0/c$b;->d:Ljava/lang/String;

    iget-object v5, p0, LUR0/c$b;->e:Ljava/lang/String;

    iget-object v1, p0, LUR0/c$b;->a:LUR0/a;

    iget-object v2, p0, LUR0/c$b;->b:LGO0/c;

    iget-object v3, p0, LUR0/c$b;->c:LjQ0/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LUR0/c$b;-><init>(LUR0/a;LGO0/c;LjQ0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUR0/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUR0/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUR0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LUR0/c$b;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, p0, LUR0/c$b;->a:LUR0/a;

    iget-object v2, p0, LUR0/c$b;->b:LGO0/c;

    iget-object v3, p0, LUR0/c$b;->c:LjQ0/a;

    iget-object v4, p0, LUR0/c$b;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LUR0/a;->a(LUR0/a;LGO0/c;LjQ0/a;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
