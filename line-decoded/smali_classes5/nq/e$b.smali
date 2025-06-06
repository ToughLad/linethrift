.class public final Lnq/e$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/e;->a(LGi1/a;LGi1/b;Ljava/lang/String;Loq/b;)Loq/e$b$a;
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
        "Lzc0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.obs.upload.ObsEncryptionContentCopier$copy$1$restorationInterceptor$1"
    f = "ObsEncryptionContentCopier.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnq/e;

.field public final synthetic c:LGi1/a;

.field public final synthetic d:LGi1/b;

.field public final synthetic e:LAZ/d;


# direct methods
.method public constructor <init>(Lnq/e;LGi1/a;LGi1/b;LAZ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/e;",
            "LGi1/a;",
            "LGi1/b;",
            "LAZ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnq/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnq/e$b;->b:Lnq/e;

    iput-object p2, p0, Lnq/e$b;->c:LGi1/a;

    iput-object p3, p0, Lnq/e$b;->d:LGi1/b;

    iput-object p4, p0, Lnq/e$b;->e:LAZ/d;

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

    new-instance v0, Lnq/e$b;

    iget-object v3, p0, Lnq/e$b;->d:LGi1/b;

    iget-object v4, p0, Lnq/e$b;->e:LAZ/d;

    iget-object v1, p0, Lnq/e$b;->b:Lnq/e;

    iget-object v2, p0, Lnq/e$b;->c:LGi1/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnq/e$b;-><init>(Lnq/e;LGi1/a;LGi1/b;LAZ/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnq/e$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnq/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lnq/e$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq/e$b;->b:Lnq/e;

    iget-object p1, p1, Lnq/e;->e:Lzc0/g;

    iget-object v1, p0, Lnq/e$b;->c:LGi1/a;

    iget-object v1, v1, LGi1/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v3, p0, Lnq/e$b;->d:LGi1/b;

    iget-object v3, v3, LGi1/b;->a:Ljava/lang/String;

    iput v2, p0, Lnq/e$b;->a:I

    iget-object v2, p0, Lnq/e$b;->e:LAZ/d;

    invoke-virtual {p1, v1, v3, v2, p0}, Lzc0/g;->b(Ljava/lang/String;Ljava/lang/String;LAZ/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
